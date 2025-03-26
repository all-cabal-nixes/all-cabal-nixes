{ mkDerivation, base, lib }:
mkDerivation {
  pname = "honk";
  version = "1.2.0.0";
  sha256 = "7df3517e8d89cddf55a2f9e49d91c8c1693ccb82b974cdc00c529e0e711e142b";
  libraryHaskellDepends = [ base ];
  homepage = "http://lfairy.github.io/honk/";
  description = "Cross-platform interface to the PC speaker";
  license = "unknown";
}
