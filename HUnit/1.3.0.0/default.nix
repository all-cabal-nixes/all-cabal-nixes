{ mkDerivation, base, deepseq, filepath, lib }:
mkDerivation {
  pname = "HUnit";
  version = "1.3.0.0";
  sha256 = "e130db953a2310d2c256a3923af0250be6ea19317f7d369b56d48f84cf96a55c";
  revision = "2";
  editedCabalFile = "03840gaflilvhl84cyc0ycl3wkvcxpq3516h04zg3nn2q6ssv9q3";
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [ base deepseq ];
  testHaskellDepends = [ base deepseq filepath ];
  homepage = "http://hunit.sourceforge.net/";
  description = "A unit testing framework for Haskell";
  license = lib.licenses.bsd3;
}
