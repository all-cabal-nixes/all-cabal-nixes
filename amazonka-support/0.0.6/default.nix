{ mkDerivation, amazonka-core, base, lib }:
mkDerivation {
  pname = "amazonka-support";
  version = "0.0.6";
  sha256 = "738ef4aa154f299915847959cc62f4732be8d3c455914bca1f0a15d5ceb346c0";
  revision = "1";
  editedCabalFile = "0806773ds86dhyfd9qxavwdy4ab1b7aws5cbvbk7zm0xj38y2dww";
  libraryHaskellDepends = [ amazonka-core base ];
  homepage = "https://github.com/brendanhay/amazonka";
  description = "Amazon Support SDK";
  license = "unknown";
}
