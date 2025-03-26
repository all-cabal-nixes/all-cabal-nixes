{ mkDerivation, arithmoi, base, containers, lib }:
mkDerivation {
  pname = "cyclotomic";
  version = "0.1";
  sha256 = "fd263b5b2ff30c7fe0ba3750d617c2e6c88047205aeed15f2ab7965ae30835e4";
  libraryHaskellDepends = [ arithmoi base containers ];
  description = "A subfield of the complex numbers for exact calculation";
  license = lib.licenses.gpl3Only;
}
