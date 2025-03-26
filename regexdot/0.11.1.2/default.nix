{ mkDerivation, base, deepseq, lib, parallel, parsec, toolshed }:
mkDerivation {
  pname = "regexdot";
  version = "0.11.1.2";
  sha256 = "c8f0ce31ae36d1f181a9c5a863967397b6431ec2436442869670468b039ebf9c";
  libraryHaskellDepends = [ base deepseq parallel parsec toolshed ];
  homepage = "http://functionalley.eu/RegExDot/regExDot.html";
  description = "A polymorphic, POSIX, extended regex-engine";
  license = "GPL";
}
