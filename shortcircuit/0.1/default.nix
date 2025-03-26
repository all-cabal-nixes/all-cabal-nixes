{ mkDerivation, base, lib }:
mkDerivation {
  pname = "shortcircuit";
  version = "0.1";
  sha256 = "dfd08116f853c3f0f28864606f11bf21d3b5da4104e97628d172864b9fc9ec09";
  libraryHaskellDepends = [ base ];
  homepage = "http://github.com/aristidb/shortcircuit";
  description = "Short-circuit values and expressions";
  license = lib.licenses.bsd3;
}
