{ mkDerivation, base, containers, lib }:
mkDerivation {
  pname = "FPretty";
  version = "1.1";
  sha256 = "b8ac0122e923b0e20cee6ba77ffb07dfeaa96a194cdc1622808e97f443a8eb42";
  revision = "1";
  editedCabalFile = "0d6mjr7b37f5bgjijjgx4x4fgfmkbhksphzkaf0p5jyzxp45fasc";
  libraryHaskellDepends = [ base containers ];
  homepage = "http://www.cs.kent.ac.uk/~oc/pretty.html";
  description = "Efficient simple pretty printing combinators";
  license = lib.licenses.bsd3;
}
