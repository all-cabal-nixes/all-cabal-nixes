{ mkDerivation, base, conferer, hspec, http-types, lib, text, wai
, warp
}:
mkDerivation {
  pname = "conferer-warp";
  version = "0.1.0.1";
  sha256 = "4aff77d51e9f13a12555c2de2cea42dfbe0fa8bd7bac516e51e2ce452a5b9faa";
  libraryHaskellDepends = [ base conferer http-types text wai warp ];
  testHaskellDepends = [
    base conferer hspec http-types text wai warp
  ];
  homepage = "https://github.com/ludat/conferer#readme";
  description = "conferer's FromConfig instances for warp settings";
  license = lib.licenses.bsd3;
}
