{ mkDerivation, base, data-default, deepseq, extra, lib, parallel
, parsec, toolshed
}:
mkDerivation {
  pname = "regexdot";
  version = "0.12.2.2";
  sha256 = "ca93ce3bfbe0aadb3b43cf961ecc67fe3f0599a13a2159f3310c9a8dac8d584d";
  libraryHaskellDepends = [
    base data-default deepseq extra parallel parsec toolshed
  ];
  homepage = "https://functionalley.com/RegExDot/regExDot.html";
  description = "A polymorphic, POSIX, extended regex-engine";
  license = "GPL";
}
