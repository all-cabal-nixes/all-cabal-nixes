{ mkDerivation, amazonka-core, base, lib }:
mkDerivation {
  pname = "amazonka-ses";
  version = "0.2.1";
  sha256 = "2f55a16546f41398c95a08459f6579bba9c6c3a72008a2b78bfa560bb9518381";
  revision = "1";
  editedCabalFile = "1x4wc5kg5bi3pwdxj5sfva2a1493yshcm1rmk92rkd39wl1lxb6w";
  libraryHaskellDepends = [ amazonka-core base ];
  homepage = "https://github.com/brendanhay/amazonka";
  description = "Amazon Simple Email Service SDK";
  license = "unknown";
}
