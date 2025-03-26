{ mkDerivation, amazonka-core, base, lib }:
mkDerivation {
  pname = "amazonka-kms";
  version = "0.0.7";
  sha256 = "49ce0cb635483c2e85f714e56ff90510920bec7221f4835303a4c12bd8a01a87";
  revision = "1";
  editedCabalFile = "16cdwh776hnp063xnisy8b3svmn20iriq185r770v31rx869lmrb";
  libraryHaskellDepends = [ amazonka-core base ];
  homepage = "https://github.com/brendanhay/amazonka";
  description = "Amazon Key Management Service SDK";
  license = "unknown";
}
