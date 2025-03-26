{ mkDerivation, base, generics-sop, hspec, lib, safe, silently }:
mkDerivation {
  pname = "getopt-generics";
  version = "0.1";
  sha256 = "e8ad0742db893e9539553c9eaf2bc0d62d55ee52f8accd6654ff23539db58926";
  libraryHaskellDepends = [ base generics-sop safe ];
  testHaskellDepends = [ base generics-sop hspec silently ];
  description = "Simple command line argument parsing";
  license = lib.licenses.bsd3;
}
