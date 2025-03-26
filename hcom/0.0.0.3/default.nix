{ mkDerivation, lib }:
mkDerivation {
  pname = "hcom";
  version = "0.0.0.3";
  sha256 = "143706947f59caf186080e6e472f183c1de7004445b0d887c2f5f98279bc9b73";
  doHaddock = false;
  description = "Haskell COM support library";
  license = lib.licenses.bsd3;
}
