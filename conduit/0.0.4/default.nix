{ mkDerivation, base, bytestring, containers, hspec, HUnit, lib
, lifted-base, monad-control, QuickCheck, text, transformers
, transformers-base
}:
mkDerivation {
  pname = "conduit";
  version = "0.0.4";
  sha256 = "ff970e961b5f4cdd6a683e40230bd675514ba9c5c55752bf2a48ad20a02581e9";
  revision = "1";
  editedCabalFile = "1031d5fwyamgxiq4gzskkj0hz0gfv6kw1ccii6rgg2hh2azqn1bp";
  libraryHaskellDepends = [
    base bytestring containers lifted-base monad-control text
    transformers transformers-base
  ];
  testHaskellDepends = [
    base bytestring hspec HUnit QuickCheck text transformers
  ];
  homepage = "http://github.com/snoyberg/conduit";
  description = "Streaming data processing library";
  license = lib.licenses.bsd3;
}
