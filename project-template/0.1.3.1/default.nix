{ mkDerivation, base, base64-bytestring, base64-conduit
, basic-prelude, bytestring, classy-prelude, conduit, containers
, hspec, lib, mtl, QuickCheck, resourcet, system-fileio
, system-filepath, text, transformers
}:
mkDerivation {
  pname = "project-template";
  version = "0.1.3.1";
  sha256 = "32759e3e2df268a72829d871ee2ad656c2d3e2f9aafc418b4cc205e9aad530b0";
  libraryHaskellDepends = [
    base base64-bytestring base64-conduit basic-prelude bytestring
    conduit containers mtl resourcet system-fileio system-filepath text
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
