{ mkDerivation, base, gogol-core, lib }:
mkDerivation {
  pname = "gogol-translate";
  version = "0.2.0";
  sha256 = "b965db2484daf4e5d91594d5e7eed8aa020c99ae1512925718c23406a55e78cc";
  libraryHaskellDepends = [ base gogol-core ];
  homepage = "https://github.com/brendanhay/gogol";
  description = "Google Translate SDK";
  license = "unknown";
}
