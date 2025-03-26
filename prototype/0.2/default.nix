{ mkDerivation, base, lib, monads-tf }:
mkDerivation {
  pname = "prototype";
  version = "0.2";
  sha256 = "08d9e4bc1821fecd47edd6a5a9164936322bf5ade203a94cbbbf284199d1995a";
  libraryHaskellDepends = [ base monads-tf ];
  description = "prototype-based programming on Haskell";
  license = lib.licenses.bsd3;
}
