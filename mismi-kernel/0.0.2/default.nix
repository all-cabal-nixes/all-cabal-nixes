{ mkDerivation, base, hedgehog, lib, mismi-p, text }:
mkDerivation {
  pname = "mismi-kernel";
  version = "0.0.2";
  sha256 = "f610a40bdef22f6b8cdbb6e241fd104f62c07329a78b44fef1d3c6cfc738874c";
  libraryHaskellDepends = [ base mismi-p text ];
  testHaskellDepends = [ base hedgehog mismi-p text ];
  homepage = "https://github.com/nhibberd/mismi";
  description = "AWS Library";
  license = lib.licenses.bsd3;
}
