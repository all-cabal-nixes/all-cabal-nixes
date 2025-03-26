{ mkDerivation, base, lib, time }:
mkDerivation {
  pname = "fixtime";
  version = "1.5.0.2";
  sha256 = "8503b41d8fa684d59f5cd061c4aaf9f9d6f11162280cff36123bf3103deb54f1";
  libraryHaskellDepends = [ base time ];
  homepage = "https://github.com/pharpend/fixtime";
  description = "Some fixes to the time package";
  license = lib.licenses.bsd2;
}
