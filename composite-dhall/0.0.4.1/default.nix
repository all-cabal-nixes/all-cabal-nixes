{ mkDerivation, base, composite-base, dhall, lib, tasty
, tasty-hunit, text
}:
mkDerivation {
  pname = "composite-dhall";
  version = "0.0.4.1";
  sha256 = "3bed721bb1a5ad0184368fdfee834ce0112ed8d275d32ffa33bb1d5f05e090a6";
  libraryHaskellDepends = [ base composite-base dhall text ];
  testHaskellDepends = [
    base composite-base dhall tasty tasty-hunit text
  ];
  description = "Dhall instances for composite records";
  license = lib.licenses.mit;
}
