{ mkDerivation, base, gogol-core, lib }:
mkDerivation {
  pname = "gogol-adexperiencereport";
  version = "0.5.0";
  sha256 = "e065d0a083bf0daa36e863878f3b5a1274bbe91c1bbf75781af9f338db4060ea";
  libraryHaskellDepends = [ base gogol-core ];
  homepage = "https://github.com/brendanhay/gogol";
  description = "Google Ad Experience Report SDK";
  license = "unknown";
}
