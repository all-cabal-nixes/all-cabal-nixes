{ mkDerivation, arithmoi, base, containers, lib }:
mkDerivation {
  pname = "cyclotomic";
  version = "0.4.4.1";
  sha256 = "5940a639b7081a326719ba31b724b27e6febb609e8ef38c12b979986e58b2b17";
  libraryHaskellDepends = [ arithmoi base containers ];
  description = "A subfield of the complex numbers for exact calculation";
  license = lib.licenses.gpl3Only;
}
