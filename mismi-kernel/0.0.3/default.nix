{ mkDerivation, base, hedgehog, lib, mismi-p, text }:
mkDerivation {
  pname = "mismi-kernel";
  version = "0.0.3";
  sha256 = "09d300c2f32d849d564df555b81593d97256cf97c67b25d5c9dad94d512f7e95";
  libraryHaskellDepends = [ base mismi-p text ];
  testHaskellDepends = [ base hedgehog mismi-p text ];
  homepage = "https://github.com/nhibberd/mismi";
  description = "AWS Library";
  license = lib.licenses.bsd3;
}
