{ mkDerivation, aeson, base, hspec, http-api-data
, integer-logarithms, lens, lib, persistent, QuickCheck, text
}:
mkDerivation {
  pname = "persistent-spatial";
  version = "0.1.0.0";
  sha256 = "663c51776b95368606ebf1590df4ebc7b6f659283f9d6e091cb8d6433f553175";
  revision = "1";
  editedCabalFile = "18qd2k3b6s8nd9v8fqsdf8f8pblm6frm8q8958zi5gs44096cgz8";
  libraryHaskellDepends = [
    aeson base http-api-data integer-logarithms lens persistent text
  ];
  testHaskellDepends = [
    aeson base hspec http-api-data persistent QuickCheck text
  ];
  homepage = "https://github.com/SatsumaLabs/persistent-spatial#readme";
  description = "Database agnostic, spatially indexed type for geographic points";
  license = lib.licenses.mit;
}
