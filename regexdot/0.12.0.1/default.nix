{ mkDerivation, base, data-default, deepseq, lib, parallel, parsec
, toolshed
}:
mkDerivation {
  pname = "regexdot";
  version = "0.12.0.1";
  sha256 = "b96d630861eb7028b560a43e4b5e89f8ae9e65cd6c193a7762d5d3b95ea66064";
  libraryHaskellDepends = [
    base data-default deepseq parallel parsec toolshed
  ];
  homepage = "http://functionalley.eu/RegExDot/regExDot.html";
  description = "A polymorphic, POSIX, extended regex-engine";
  license = "GPL";
}
