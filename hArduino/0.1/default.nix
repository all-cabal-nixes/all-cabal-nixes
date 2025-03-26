{ mkDerivation, base, bytestring, lib, mtl, process, serialport }:
mkDerivation {
  pname = "hArduino";
  version = "0.1";
  sha256 = "f031dc4074a27d9a37d18ffc9765cd78572eca33d2197fdb0171c3b4df77a610";
  libraryHaskellDepends = [ base bytestring mtl process serialport ];
  homepage = "http://leventerkok.github.com/hArduino";
  description = "Control your Arduino board from Haskell";
  license = lib.licenses.bsd3;
}
