{ mkDerivation, base, data-default, deepseq, extra, lib, parallel
, parsec, toolshed
}:
mkDerivation {
  pname = "regexdot";
  version = "0.12.1.0";
  sha256 = "1261502959fe690afaea4fb0b6e7184f2dd665979b39b9c06f82784458051b86";
  libraryHaskellDepends = [
    base data-default deepseq extra parallel parsec toolshed
  ];
  homepage = "http://functionalley.eu/RegExDot/regExDot.html";
  description = "A polymorphic, POSIX, extended regex-engine";
  license = "GPL";
}
