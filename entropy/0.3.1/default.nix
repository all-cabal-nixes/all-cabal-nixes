{ mkDerivation, base, bytestring, lib, unix }:
mkDerivation {
  pname = "entropy";
  version = "0.3.1";
  sha256 = "9fe71bebd0fdc5b2cd22b145e5304f749b0810d09318bc8f1629d8ee1df77336";
  libraryHaskellDepends = [ base bytestring unix ];
  homepage = "https://github.com/TomMD/entropy";
  description = "A platform independent entropy source";
  license = lib.licenses.bsd3;
}
