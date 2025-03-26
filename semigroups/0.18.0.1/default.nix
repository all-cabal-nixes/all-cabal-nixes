{ mkDerivation, base, lib }:
mkDerivation {
  pname = "semigroups";
  version = "0.18.0.1";
  sha256 = "f6e787519acf261e823d529cc3e5d4fca019075f39f8986649f21891d06d3115";
  revision = "2";
  editedCabalFile = "1b3jlgal80palyayqal8ds5xsgxbkpp2rzym6l9vpc66p414vh1k";
  libraryHaskellDepends = [ base ];
  homepage = "http://github.com/ekmett/semigroups/";
  description = "Anything that associates";
  license = lib.licenses.bsd3;
}
