{ mkDerivation, array, base, containers, lib, random }:
mkDerivation {
  pname = "edit-distance";
  version = "0.2.0";
  sha256 = "76d3b5202055e0f4499400e9a95cb47d1278a7c6aa4db82b59e282ac06ad1a3a";
  revision = "1";
  editedCabalFile = "0580fi5222hvjfzbfaknjprdhjqnmxabi5crrbgi0111mv1a8c9v";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [ array base containers random ];
  homepage = "http://github.com/batterseapower/edit-distance";
  description = "Levenshtein and restricted Damerau-Levenshtein edit distances";
  license = lib.licenses.bsd3;
}
