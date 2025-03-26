{ mkDerivation, aeson, base, binary, bytestring, containers, hspec
, lib, mtl, template-haskell
}:
mkDerivation {
  pname = "instance-map";
  version = "0.1.0.0";
  sha256 = "26ccdc06c7232b9ba5c3188fe2fa5c368097c3a97f3c5cb2ae12a508f3e5bf0e";
  libraryHaskellDepends = [ base containers mtl template-haskell ];
  testHaskellDepends = [
    aeson base binary bytestring containers hspec mtl template-haskell
  ];
  homepage = "https://github.com/RichardWarfield/instance-map#readme";
  description = "Template haskell utilities for helping with deserialization etc. of existential types";
  license = lib.licenses.bsd3;
}
