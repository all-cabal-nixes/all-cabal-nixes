{ mkDerivation, base, gogol-core, lib }:
mkDerivation {
  pname = "gogol-containerbuilder";
  version = "0.3.0";
  sha256 = "de3557b8da52561ed919a2bb0768d8514d49089dbfb61f0b77ef4154166a6896";
  libraryHaskellDepends = [ base gogol-core ];
  homepage = "https://github.com/brendanhay/gogol";
  description = "Google Cloud Container Builder SDK";
  license = "unknown";
}
