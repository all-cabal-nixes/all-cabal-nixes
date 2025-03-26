{ mkDerivation, alex, array, base, containers, happy, lib, mtl
, utf8-light
}:
mkDerivation {
  pname = "language-javascript";
  version = "0.1.0";
  sha256 = "20b22c30a4a20585b43192cd0077a3478dd42bedaed5de859d7b0e23e1c31eeb";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [ array base containers mtl utf8-light ];
  libraryToolDepends = [ alex happy ];
  homepage = "http://github.com/alanz/language-javascript";
  description = "Parser for JavaScript";
  license = lib.licenses.bsd3;
}
