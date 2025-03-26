{ mkDerivation, arithmoi, base, containers, lib }:
mkDerivation {
  pname = "cyclotomic";
  version = "0.4";
  sha256 = "1d11a71f034239e651ae06e985362a8962c7e06b24d5dc8035433524242e6dce";
  libraryHaskellDepends = [ arithmoi base containers ];
  description = "A subfield of the complex numbers for exact calculation";
  license = lib.licenses.gpl3Only;
}
