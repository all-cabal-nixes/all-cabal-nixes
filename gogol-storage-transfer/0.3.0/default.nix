{ mkDerivation, base, gogol-core, lib }:
mkDerivation {
  pname = "gogol-storage-transfer";
  version = "0.3.0";
  sha256 = "eb13d8452cff8e356ef40fec0d0333851a367c3a5a76c1db7a242849b5a18a47";
  libraryHaskellDepends = [ base gogol-core ];
  homepage = "https://github.com/brendanhay/gogol";
  description = "Google Storage Transfer SDK";
  license = "unknown";
}
