{ mkDerivation, base, bifunctors, contravariant, criterion, deepseq
, lib, profunctors, tagged, template-haskell, th-abstraction
}:
mkDerivation {
  pname = "product-profunctors";
  version = "0.11.0.3";
  sha256 = "9acbfddb6b7a99c7b0c257aa9d795f425fd3de090dd4c75f287ed97b64df0987";
  libraryHaskellDepends = [
    base bifunctors contravariant profunctors tagged template-haskell
    th-abstraction
  ];
  testHaskellDepends = [ base profunctors ];
  benchmarkHaskellDepends = [ base criterion deepseq ];
  homepage = "https://github.com/tomjaguarpaw/product-profunctors";
  description = "product-profunctors";
  license = lib.licenses.bsd3;
}
