{ mkDerivation, gogol-core, lib }:
mkDerivation {
  pname = "gogol-adexchangebuyer2";
  version = "1.0.0";
  sha256 = "f9d36f4aeae5cea725ac03e515ac76cc9e30db9159594b8a8e1888e6bd6d0e4d";
  libraryHaskellDepends = [ gogol-core ];
  homepage = "https://github.com/brendanhay/gogol";
  description = "Google Ad Exchange Buyer API II SDK";
  license = lib.licenses.mpl20;
}
