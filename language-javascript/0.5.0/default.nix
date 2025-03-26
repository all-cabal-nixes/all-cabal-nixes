{ mkDerivation, array, base, blaze-builder, bytestring, containers
, happy, lib, mtl, utf8-light, utf8-string
}:
mkDerivation {
  pname = "language-javascript";
  version = "0.5.0";
  sha256 = "e979f13e60dc55b5494b25bb6beafe0dfc6fb53c4f88b6f40266288dfe41a03b";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    array base blaze-builder bytestring containers mtl utf8-light
    utf8-string
  ];
  libraryToolDepends = [ happy ];
  homepage = "http://github.com/alanz/language-javascript";
  description = "Parser for JavaScript";
  license = lib.licenses.bsd3;
}
