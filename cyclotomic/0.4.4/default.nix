{ mkDerivation, arithmoi, base, containers, lib }:
mkDerivation {
  pname = "cyclotomic";
  version = "0.4.4";
  sha256 = "72ef126d3bf18542a709d740baef78dc4e4a065e1044fd50274a3730e3feeb97";
  libraryHaskellDepends = [ arithmoi base containers ];
  description = "A subfield of the complex numbers for exact calculation";
  license = lib.licenses.gpl3Only;
}
