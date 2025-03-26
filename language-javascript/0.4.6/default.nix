{ mkDerivation, alex, array, base, containers, happy, lib, mtl
, utf8-light
}:
mkDerivation {
  pname = "language-javascript";
  version = "0.4.6";
  sha256 = "661fe04f7a7892c2368dfb03d877c069d2545acb7f9178a38f466ecf08590be7";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [ array base containers mtl utf8-light ];
  libraryToolDepends = [ alex happy ];
  homepage = "http://github.com/alanz/language-javascript";
  description = "Parser for JavaScript";
  license = lib.licenses.bsd3;
}
