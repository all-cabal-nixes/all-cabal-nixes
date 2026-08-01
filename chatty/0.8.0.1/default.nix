{ mkDerivation, ansi-terminal, base, chatty-utils, lib, mtl
, resourcet, template-haskell, text, transformers
}:
mkDerivation {
  pname = "chatty";
  version = "0.8.0.1";
  sha256 = "11d78d9c01af5b0f2794264f801eea848d820a0fe6f28c9265b72de8e5bbcaf5";
  libraryHaskellDepends = [
    ansi-terminal base chatty-utils mtl resourcet template-haskell text
    transformers
  ];
  description = "Some monad transformers and typeclasses for text in- and output abstraction";
  license = lib.licenses.agpl3Only;
}
