{ mkDerivation, haskell2010, HaXml, lib }:
mkDerivation {
  pname = "lhe";
  version = "0.2";
  sha256 = "e78e4a935e956eec608a84d27deac8b63de548f20db70beca98491f2b0c5a5e4";
  libraryHaskellDepends = [ haskell2010 HaXml ];
  description = "Parse for Les-Houches event files";
  license = lib.licenses.mit;
}
