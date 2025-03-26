{ mkDerivation, base, lib }:
mkDerivation {
  pname = "concurrent-utilities";
  version = "0.2.0.2";
  sha256 = "11432ff2556ac57102fff5e97f545119f9540b1fafc240ce6ca66f0b924a0cde";
  revision = "3";
  editedCabalFile = "1s10s1fawbm805kdk33q8q9bhqgghimxg4hni301zj17v2wxzsir";
  libraryHaskellDepends = [ base ];
  homepage = "-";
  description = "More utilities and broad-used datastructures for concurrency";
  license = lib.licenses.bsd3;
}
