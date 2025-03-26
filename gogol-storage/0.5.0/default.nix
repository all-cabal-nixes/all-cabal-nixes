{ mkDerivation, base, gogol-core, lib }:
mkDerivation {
  pname = "gogol-storage";
  version = "0.5.0";
  sha256 = "56f5546fa805741a99fb126e8c779aa634f007640b3211645d36c610c67a554b";
  libraryHaskellDepends = [ base gogol-core ];
  homepage = "https://github.com/brendanhay/gogol";
  description = "Google Cloud Storage JSON SDK";
  license = "unknown";
}
