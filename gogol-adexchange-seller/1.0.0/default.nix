{ mkDerivation, gogol-core, lib }:
mkDerivation {
  pname = "gogol-adexchange-seller";
  version = "1.0.0";
  sha256 = "8d5be555ceff5ca476b3b47ec4e67f06bdd5e7013b2e7c7bfba59d4595d051cc";
  libraryHaskellDepends = [ gogol-core ];
  homepage = "https://github.com/brendanhay/gogol";
  description = "Google Ad Exchange Seller SDK";
  license = lib.licensesSpdx."MPL-2.0";
}
