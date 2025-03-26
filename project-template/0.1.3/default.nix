{ mkDerivation, base, base64-bytestring, base64-conduit, bytestring
, classy-prelude, conduit, hspec, lib, mtl, QuickCheck, resourcet
, system-fileio, system-filepath, text, transformers
}:
mkDerivation {
  pname = "project-template";
  version = "0.1.3";
  sha256 = "b5b6251ce85f1e2bcd3a99c7b85257e0a793eda61e72adbd05eda8a447244cdb";
  libraryHaskellDepends = [
    base base64-bytestring base64-conduit bytestring classy-prelude
    conduit mtl resourcet system-fileio system-filepath text
    transformers
  ];
  testHaskellDepends = [
    base base64-bytestring classy-prelude conduit hspec QuickCheck
    transformers
  ];
  homepage = "https://github.com/fpco/haskell-ide";
  description = "Specify Haskell project templates and generate files";
  license = lib.licenses.bsd3;
}
