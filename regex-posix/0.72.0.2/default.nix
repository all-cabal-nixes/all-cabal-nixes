{ mkDerivation, array, base, bytestring, lib, regex-base }:
mkDerivation {
  pname = "regex-posix";
  version = "0.72.0.2";
  sha256 = "bbc59136ac898e8036cd4af543c71c9ecbe688466df4feaac27763da3b7019a8";
  revision = "3";
  editedCabalFile = "06njdk329ijq1yr2wgs5z6ifmxzp847f7qcm8hzd7hmik4c38jsz";
  libraryHaskellDepends = [ array base bytestring regex-base ];
  homepage = "http://sourceforge.net/projects/lazy-regex";
  description = "Replaces/Enhances Text.Regex";
  license = lib.licenses.bsd3;
}
