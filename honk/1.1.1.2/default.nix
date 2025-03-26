{ mkDerivation, base, lib }:
mkDerivation {
  pname = "honk";
  version = "1.1.1.2";
  sha256 = "cd76ab561456a40aa16a2cca1406cfac899be57026d122a8fc4580ffbbb178f5";
  libraryHaskellDepends = [ base ];
  homepage = "https://lfairy.github.com/honk";
  description = "Cross-platform interface to the PC speaker";
  license = "unknown";
}
