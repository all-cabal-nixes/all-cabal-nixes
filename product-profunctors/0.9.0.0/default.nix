{ mkDerivation, base, bifunctors, contravariant, criterion, deepseq
, lib, profunctors, tagged, template-haskell
}:
mkDerivation {
  pname = "product-profunctors";
  version = "0.9.0.0";
  sha256 = "569e53c67936f8bc9747c0ed6b557c903a3fd764178d3a2e8c107a0c576feacf";
  revision = "1";
  editedCabalFile = "14mzadcw7m1kzqs7b1a5ylsmdp4wf4i46wj1irx1w141djkh9lcf";
  libraryHaskellDepends = [
    base bifunctors contravariant profunctors tagged template-haskell
  ];
  testHaskellDepends = [ base profunctors ];
  benchmarkHaskellDepends = [ base criterion deepseq ];
  homepage = "https://github.com/tomjaguarpaw/product-profunctors";
  description = "product-profunctors";
  license = lib.licenses.bsd3;
}
