{ mkDerivation, arithmoi, base, containers, lib }:
mkDerivation {
  pname = "cyclotomic";
  version = "0.4.1";
  sha256 = "8b9e8bbf91f73f7adddfb5289e82e9bf1478bc103c121044107494a225727f31";
  libraryHaskellDepends = [ arithmoi base containers ];
  description = "A subfield of the complex numbers for exact calculation";
  license = lib.licenses.gpl3Only;
}
