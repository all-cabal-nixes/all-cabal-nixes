{ mkDerivation, base, c2hs, enchant, lib }:
mkDerivation {
  pname = "enchant";
  version = "0.1.0.0";
  sha256 = "553536cc63fa18dfa07441e03166f10ae71d19c6dbfd04a996a91c318be36dfc";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [ base ];
  libraryPkgconfigDepends = [ enchant ];
  libraryToolDepends = [ c2hs ];
  testHaskellDepends = [ base ];
  homepage = "https://github.com/kseo/enchant#readme";
  description = "Binding to the Enchant library";
  license = lib.licenses.bsd3;
}
