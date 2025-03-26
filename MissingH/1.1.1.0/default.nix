{ mkDerivation, array, base, containers, directory, filepath
, hslogger, HUnit, lib, mtl, network, old-locale, old-time, parsec
, process, random, regex-compat, unix
}:
mkDerivation {
  pname = "MissingH";
  version = "1.1.1.0";
  sha256 = "3e87293e00c57f28e1df8425d7b6ddb92abd2063f2d962104fd64a704d6e4ec4";
  revision = "1";
  editedCabalFile = "1h6hpahhpgpxd6q8r4k89yliql8b8ybzgx9j5bgyb4z93nvl8y1m";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    array base containers directory filepath hslogger HUnit mtl network
    old-locale old-time parsec process random regex-compat unix
  ];
  homepage = "http://software.complete.org/missingh";
  description = "Large utility library";
  license = lib.licenses.bsd3;
}
