{ mkDerivation, base, containers, directory, HaTeX, hspec, lib, mtl
, QuickCheck, text, transformers
}:
mkDerivation {
  pname = "lambdatex";
  version = "0.1.0.1";
  sha256 = "c071927242a209cbcd404cd5d803da91ced655565178c8e72b438cd47a66320c";
  libraryHaskellDepends = [
    base containers directory HaTeX mtl text transformers
  ];
  testHaskellDepends = [ base hspec QuickCheck ];
  homepage = "http://github.com/NorfairKing/lambdatex";
  description = "Type-Safe LaTeX EDSL";
  license = "GPL";
}
