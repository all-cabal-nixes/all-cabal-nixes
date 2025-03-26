{ mkDerivation, alex, array, base, containers, happy, lib, mtl
, utf8-light
}:
mkDerivation {
  pname = "language-javascript";
  version = "0.4.1";
  sha256 = "9975bc5d65a5166e508a512a0cd0cf45ca55713c183d9cbb16f9e90a8a9fe0dc";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [ array base containers mtl utf8-light ];
  libraryToolDepends = [ alex happy ];
  homepage = "http://github.com/alanz/language-javascript";
  description = "Parser for JavaScript";
  license = lib.licenses.bsd3;
}
