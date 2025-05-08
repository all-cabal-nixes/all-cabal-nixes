{ mkDerivation, gogol-core, lib }:
mkDerivation {
  pname = "gogol-adexchange-buyer";
  version = "1.0.0";
  sha256 = "a837ed3de755ff8b408eb005656f07cf7fc43df6d2399b7877e35cb1653955d7";
  libraryHaskellDepends = [ gogol-core ];
  homepage = "https://github.com/brendanhay/gogol";
  description = "Google Ad Exchange Buyer SDK";
  license = lib.licenses.mpl20;
}
