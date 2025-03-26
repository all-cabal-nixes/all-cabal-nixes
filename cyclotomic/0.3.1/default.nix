{ mkDerivation, arithmoi, base, containers, lib }:
mkDerivation {
  pname = "cyclotomic";
  version = "0.3.1";
  sha256 = "d2a91f33a5d4622b9fab945f76cc7baa074fec8640b243ebee8acc1453277d8f";
  libraryHaskellDepends = [ arithmoi base containers ];
  description = "A subfield of the complex numbers for exact calculation";
  license = lib.licenses.gpl3Only;
}
