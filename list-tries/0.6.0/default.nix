{ mkDerivation, base, binary, containers, dlist, lib }:
mkDerivation {
  pname = "list-tries";
  version = "0.6.0";
  sha256 = "9af464ff8d8942b374e4c76dd087b959be5b8184f1b3e1a23e760aec5a164e65";
  revision = "2";
  editedCabalFile = "0xj3agr4qaajsnlsq4akgi6fj5h7429062r8zalfi0x7hg5xj72a";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [ base binary containers dlist ];
  homepage = "http://iki.fi/matti.niemenmaa/list-tries/";
  description = "Tries and Patricia tries: finite sets and maps for list keys";
  license = lib.licenses.bsd3;
}
