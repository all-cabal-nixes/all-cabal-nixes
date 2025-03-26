{ mkDerivation, base, lib, TypeCompose }:
mkDerivation {
  pname = "reactive";
  version = "0.5.0.1";
  sha256 = "036c756fb3bf2672c536f9283bd9b20fb13eea002b73337189b710f20193ba0b";
  libraryHaskellDepends = [ base TypeCompose ];
  homepage = "http://haskell.org/haskellwiki/reactive";
  description = "Simple foundation for functional reactive programming";
  license = lib.licenses.bsd3;
}
