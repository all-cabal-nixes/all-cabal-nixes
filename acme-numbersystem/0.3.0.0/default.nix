{ mkDerivation, base, lib, template-haskell }:
mkDerivation {
  pname = "acme-numbersystem";
  version = "0.3.0.0";
  sha256 = "07ed4a91c5cfc38c4d44120c927082000558068274fbb11ff646b7dab46eb9dc";
  libraryHaskellDepends = [ base template-haskell ];
  description = "Define the less than and add and subtract for nats";
  license = lib.licenses.bsd3;
}
