{ mkDerivation, base, gogol-core, lib }:
mkDerivation {
  pname = "gogol-classroom";
  version = "0.0.1";
  sha256 = "7e0e277670d037827a4b5fc6bb8fe0ede3cc9adffe116587ffbf6b318d6cdd21";
  libraryHaskellDepends = [ base gogol-core ];
  homepage = "https://github.com/brendanhay/gogol";
  description = "Google Classroom SDK";
  license = "unknown";
}
