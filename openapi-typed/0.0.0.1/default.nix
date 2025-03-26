{ mkDerivation, aeson, base, hspec, lib, optics-core, optics-extra
, text, unordered-containers, vector, yaml
}:
mkDerivation {
  pname = "openapi-typed";
  version = "0.0.0.1";
  sha256 = "757252a055026f63535f5a32abc1de9b8aecfc0a20fe05836cae89cc4a638b1b";
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
