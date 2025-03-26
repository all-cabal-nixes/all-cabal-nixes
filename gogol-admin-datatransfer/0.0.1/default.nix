{ mkDerivation, base, gogol-core, lib }:
mkDerivation {
  pname = "gogol-admin-datatransfer";
  version = "0.0.1";
  sha256 = "6143254e54c045a46afd4ecd70881510e87f24768360bd665ce928897b95c450";
  libraryHaskellDepends = [ base gogol-core ];
  homepage = "https://github.com/brendanhay/gogol";
  description = "Google Admin Data Transfer SDK";
  license = "unknown";
}
