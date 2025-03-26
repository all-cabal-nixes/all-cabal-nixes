{ mkDerivation, base, data-default, deepseq, extra, lib, parallel
, parsec, toolshed
}:
mkDerivation {
  pname = "regexdot";
  version = "0.12.2.0";
  sha256 = "68956ae12bce04e8909fe4b650a5b7608792d5776646bfcca1d6a251256d6b8b";
  libraryHaskellDepends = [
    base data-default deepseq extra parallel parsec toolshed
  ];
  homepage = "https://functionalley.eu/RegExDot/regExDot.html";
  description = "A polymorphic, POSIX, extended regex-engine";
  license = "GPL";
}
