{ mkDerivation, aeson, base, hspec, lib, optics-core, optics-extra
, text, unordered-containers, vector, yaml
}:
mkDerivation {
  pname = "openapi-typed";
  version = "0.0.0.0";
  sha256 = "608b679d6b03b92b840c52c3b9503d7f3c9e4e82a8a325a6f964f8d8d6116e7a";
  libraryHaskellDepends = [
    aeson base text unordered-containers vector
  ];
  testHaskellDepends = [
    aeson base hspec optics-core optics-extra text unordered-containers
    yaml
  ];
  homepage = "https://github.com/meeshkan/openapi-haskell#readme";
  description = "Types for OpenAPI";
  license = lib.licenses.bsd3;
}
