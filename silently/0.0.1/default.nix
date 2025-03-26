{ mkDerivation, base, directory, ghc, lib }:
mkDerivation {
  pname = "silently";
  version = "0.0.1";
  sha256 = "571c5b4df21b4fad715c17d387b6200f5fd4711e002f626fdbffa2c340bcfff5";
  libraryHaskellDepends = [ base directory ghc ];
  homepage = "https://github.com/trystan/silently";
  description = "Prevent writing to stdout in Haskel";
  license = lib.licenses.bsd3;
}
