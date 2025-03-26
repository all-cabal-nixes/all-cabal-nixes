{ mkDerivation, base, gogol-core, lib }:
mkDerivation {
  pname = "gogol-drive";
  version = "0.4.0";
  sha256 = "fe59d2373db7c03f02a975c8e0cd1c6f8bf7e295e60516ab2f3e309bb16d56cc";
  libraryHaskellDepends = [ base gogol-core ];
  homepage = "https://github.com/brendanhay/gogol";
  description = "Google Drive SDK";
  license = "unknown";
}
