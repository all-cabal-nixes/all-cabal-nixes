{ mkDerivation, base, blaze-builder, bytestring, conduit
, conduit-extra, exceptions, fast-logger, lib, lifted-base
, monad-control, monad-loops, mtl, resourcet, stm, stm-chans
, template-haskell, text, transformers, transformers-base
, transformers-compat
}:
mkDerivation {
  pname = "monad-logger";
  version = "0.3.17";
  sha256 = "25dd1e420c1bbc83b968cac738a08ebc6d708581a6e190f5e61c8de5e698e1ea";
  revision = "1";
  editedCabalFile = "1mp9aa3j2lq1v2gclp1q1si4jg8w6mhkzv02gh121vzrp904g93v";
  libraryHaskellDepends = [
    base blaze-builder bytestring conduit conduit-extra exceptions
    fast-logger lifted-base monad-control monad-loops mtl resourcet stm
    stm-chans template-haskell text transformers transformers-base
    transformers-compat
  ];
  homepage = "https://github.com/kazu-yamamoto/logger";
  description = "A class of monads which can log messages";
  license = lib.licenses.mit;
}
