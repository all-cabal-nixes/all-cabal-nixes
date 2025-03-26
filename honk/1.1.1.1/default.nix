{ mkDerivation, base, lib }:
mkDerivation {
  pname = "honk";
  version = "1.1.1.1";
  sha256 = "13ee945936f943ea037e6f2398c948b7bff16db539505e118cc98dce39f7935d";
  libraryHaskellDepends = [ base ];
  homepage = "https://github.com/chrisyco/honk";
  description = "Cross-platform interface to the PC speaker";
  license = "unknown";
}
