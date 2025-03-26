{ mkDerivation, base, deepseq, hashable, inspection-testing, lib
, tagged
}:
mkDerivation {
  pname = "fin";
  version = "0";
  sha256 = "3032af1c19f7f952a4727b4efd9b65e6f78a7638078c8b95332c07800dc7f25b";
  revision = "2";
  editedCabalFile = "1fha5i24k3lh2ncg39dgki0fh7mg3k1p21bngmiqvnika8dnin5h";
  libraryHaskellDepends = [ base deepseq hashable ];
  testHaskellDepends = [ base inspection-testing tagged ];
  homepage = "https://github.com/phadej/vec";
  description = "Nat and Fin: peano naturals and finite numbers";
  license = lib.licenses.bsd3;
}
