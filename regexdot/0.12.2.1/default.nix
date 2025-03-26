{ mkDerivation, base, data-default, deepseq, extra, lib, parallel
, parsec, toolshed
}:
mkDerivation {
  pname = "regexdot";
  version = "0.12.2.1";
  sha256 = "0cb1a13dd419734a8341ecb39183a3b5002d59f010b5e378530d420ae15c1269";
  libraryHaskellDepends = [
    base data-default deepseq extra parallel parsec toolshed
  ];
  homepage = "https://functionalley.com/RegExDot/regExDot.html";
  description = "A polymorphic, POSIX, extended regex-engine";
  license = "GPL";
}
