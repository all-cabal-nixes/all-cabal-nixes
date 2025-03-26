{ mkDerivation, base, lib }:
mkDerivation {
  pname = "old-version";
  version = "0.1.0.0";
  sha256 = "a228ab164834380d55210ffae9e6df23b44ce056ef3a3aedfb36c1020d80de26";
  libraryHaskellDepends = [ base ];
  description = "A general library for representation and manipulation of versions";
  license = "unknown";
}
