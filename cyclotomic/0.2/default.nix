{ mkDerivation, arithmoi, base, containers, lib }:
mkDerivation {
  pname = "cyclotomic";
  version = "0.2";
  sha256 = "e784f53b1ea1edc6eb303c6d1bb7a9ff96a6330edf58f2c1ac7f95b9f098a1bf";
  libraryHaskellDepends = [ arithmoi base containers ];
  description = "A subfield of the complex numbers for exact calculation";
  license = lib.licenses.gpl3Only;
}
