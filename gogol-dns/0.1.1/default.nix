{ mkDerivation, base, gogol-core, lib }:
mkDerivation {
  pname = "gogol-dns";
  version = "0.1.1";
  sha256 = "77448be65e876e0ab9c9bdc2db24a7847eda846a567ed9f9c63b844917d97136";
  libraryHaskellDepends = [ base gogol-core ];
  homepage = "https://github.com/brendanhay/gogol";
  description = "Google Cloud DNS SDK";
  license = "unknown";
}
