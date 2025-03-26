{ mkDerivation, array, base, containers, happy, lib, mtl
, utf8-light
}:
mkDerivation {
  pname = "language-javascript";
  version = "0.4.10";
  sha256 = "b0f4a6c1407a23dcefa54ab5025e53edc74635125f3ab6c467eab22261ee65ae";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [ array base containers mtl utf8-light ];
  libraryToolDepends = [ happy ];
  homepage = "http://github.com/alanz/language-javascript";
  description = "Parser for JavaScript";
  license = lib.licenses.bsd3;
}
