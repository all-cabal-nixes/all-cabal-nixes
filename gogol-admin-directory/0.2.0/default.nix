{ mkDerivation, base, gogol-core, lib }:
mkDerivation {
  pname = "gogol-admin-directory";
  version = "0.2.0";
  sha256 = "df04ced257650903e50ab444c50f4e4e29e33f37a6a54b4995d4e3c3cdb20772";
  libraryHaskellDepends = [ base gogol-core ];
  homepage = "https://github.com/brendanhay/gogol";
  description = "Google Admin Directory SDK";
  license = "unknown";
}
