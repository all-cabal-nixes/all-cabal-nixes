{ mkDerivation, base, gogol-core, lib }:
mkDerivation {
  pname = "gogol-drive";
  version = "0.0.1";
  sha256 = "fb3aeda3acf1b43a8fce9abaf69f314b31a5a0b27c8592bfcd644f43ee612268";
  libraryHaskellDepends = [ base gogol-core ];
  homepage = "https://github.com/brendanhay/gogol";
  description = "Google Drive SDK";
  license = "unknown";
}
