{ mkDerivation, base, conferer, hspec, http-types, lib, text, wai
, warp
}:
mkDerivation {
  pname = "conferer-warp";
  version = "0.4.0.0";
  sha256 = "ec4f6b68b8f50782a9399f60af30a6e55aac0056f7e0b305e2dcf1d884989bf7";
  libraryHaskellDepends = [ base conferer http-types text wai warp ];
  testHaskellDepends = [
    base conferer hspec http-types text wai warp
  ];
  homepage = "https://github.com/ludat/conferer#readme";
  description = "conferer's FromConfig instances for warp settings";
  license = lib.licenses.bsd3;
}
