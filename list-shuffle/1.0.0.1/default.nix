{ mkDerivation, base, deepseq, hedgehog, lib, primitive, random
, tasty-bench
}:
mkDerivation {
  pname = "list-shuffle";
  version = "1.0.0.1";
  sha256 = "99e1d8436ae0630bbab578ae55827797926566d9ef23b59338342fcbe19c8fe1";
  revision = "4";
  editedCabalFile = "14r8qf3nm81qm4ycfpxrh513j9i1x8q78brrclxfpixh3prb5bm2";
  libraryHaskellDepends = [ base primitive random ];
  testHaskellDepends = [ base hedgehog random ];
  benchmarkHaskellDepends = [ base deepseq random tasty-bench ];
  homepage = "https://github.com/awkward-squad/list-shuffle";
  description = "List shuffling and sampling";
  license = lib.licenses.bsd3;
}
