{ mkDerivation, gogol-core, lib }:
mkDerivation {
  pname = "gogol-doubleclick-search";
  version = "1.0.0";
  sha256 = "a2ab2c616181903822aecc4755cc0e1f159a8cb6507e82b2ef7173837ab5e0d0";
  libraryHaskellDepends = [ gogol-core ];
  homepage = "https://github.com/brendanhay/gogol";
  description = "Google Search Ads 360 SDK";
  license = lib.licenses.mpl20;
}
