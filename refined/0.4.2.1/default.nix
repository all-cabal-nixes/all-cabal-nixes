{ mkDerivation, aeson, base, deepseq, doctest, exceptions, lib, mtl
, prettyprinter, QuickCheck, template-haskell, transformers
}:
mkDerivation {
  pname = "refined";
  version = "0.4.2.1";
  sha256 = "2db936f53a209c7e6bba407d57aedab97862a57b362163e547da824e2b86e45c";
  libraryHaskellDepends = [
    aeson base deepseq exceptions mtl prettyprinter QuickCheck
    template-haskell transformers
  ];
  testHaskellDepends = [ base doctest ];
  homepage = "https://github.com/nikita-volkov/refined";
  description = "Refinement types with static and runtime checking";
  license = lib.licenses.mit;
}
