{ mkDerivation, base, lib }:
mkDerivation {
  pname = "randproc";
  version = "0.2";
  sha256 = "2ebf1742672939df138c7dc5e7784c6a051796863cad8ed88b0dbbb5d99603ef";
  libraryHaskellDepends = [ base ];
  license = lib.licenses.bsd3;
}
