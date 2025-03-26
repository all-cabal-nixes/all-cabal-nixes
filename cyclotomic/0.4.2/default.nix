{ mkDerivation, arithmoi, base, containers, lib }:
mkDerivation {
  pname = "cyclotomic";
  version = "0.4.2";
  sha256 = "bdd45500f94b7a68e73c38f693c02c7d4a9c4b48fb802aebfb852a2bd2bcf4eb";
  libraryHaskellDepends = [ arithmoi base containers ];
  description = "A subfield of the complex numbers for exact calculation";
  license = lib.licenses.gpl3Only;
}
