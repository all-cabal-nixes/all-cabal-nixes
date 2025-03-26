{ mkDerivation, base, lib, QuickCheck }:
mkDerivation {
  pname = "QuickCheckVariant";
  version = "0.2.0.0";
  sha256 = "5ad8557a69793d00facc27a8f3eb9edd7bfde8cd923ea51465a9bfa0a7e7d682";
  libraryHaskellDepends = [ base QuickCheck ];
  homepage = "https://github.com/sanjorgek/QuickCheckVariant";
  description = "Generator of \"valid\" and \"invalid\" data in a type class";
  license = lib.licenses.gpl3Only;
}
