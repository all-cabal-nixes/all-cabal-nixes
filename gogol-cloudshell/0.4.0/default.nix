{ mkDerivation, base, gogol-core, lib }:
mkDerivation {
  pname = "gogol-cloudshell";
  version = "0.4.0";
  sha256 = "61678687d8af29415517e99b824edf8e9fe3b31e7e41749bb62e6e50c04a2e48";
  libraryHaskellDepends = [ base gogol-core ];
  homepage = "https://github.com/brendanhay/gogol";
  description = "Google Cloud Shell SDK";
  license = "unknown";
}
