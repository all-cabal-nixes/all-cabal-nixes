{ mkDerivation, base, gogol-core, lib }:
mkDerivation {
  pname = "gogol-dns";
  version = "0.5.0";
  sha256 = "0a0c066abd41cd2a133da92d0926a6a2fb3593d6d896b7de6c2435ace65df473";
  libraryHaskellDepends = [ base gogol-core ];
  homepage = "https://github.com/brendanhay/gogol";
  description = "Google Cloud DNS SDK";
  license = "unknown";
}
