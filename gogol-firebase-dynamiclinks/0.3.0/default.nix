{ mkDerivation, base, gogol-core, lib }:
mkDerivation {
  pname = "gogol-firebase-dynamiclinks";
  version = "0.3.0";
  sha256 = "ff0f59c00a9c44ac9084d168790cc4bef3c7c957bf10ede33a5c2ae30461d924";
  libraryHaskellDepends = [ base gogol-core ];
  homepage = "https://github.com/brendanhay/gogol";
  description = "Google Firebase Dynamic Links SDK";
  license = "unknown";
}
