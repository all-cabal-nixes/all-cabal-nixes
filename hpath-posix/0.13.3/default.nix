{ mkDerivation, base, bytestring, hpath-filepath, lib, unix }:
mkDerivation {
  pname = "hpath-posix";
  version = "0.13.3";
  sha256 = "5a19b237d82e7e90905355fe9978eab865b3fbf30f86fefe0dbeab328d17dfe2";
  libraryHaskellDepends = [ base bytestring hpath-filepath unix ];
  homepage = "https://github.com/hasufell/hpath";
  description = "Some low-level POSIX glue code, that is not in 'unix'";
  license = lib.licenses.bsd3;
}
