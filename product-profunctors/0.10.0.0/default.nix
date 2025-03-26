{ mkDerivation, base, bifunctors, contravariant, criterion, deepseq
, lib, profunctors, tagged, template-haskell
}:
mkDerivation {
  pname = "product-profunctors";
  version = "0.10.0.0";
  sha256 = "ad8d7687c2eee4bcd2f3925a74f53d743c9f678b80be2a523221039004d51a68";
  revision = "4";
  editedCabalFile = "0vf9w949qfi6p1nqr0cxb9shxdz15mmrd8r0w4gxid56fjc2kaia";
  libraryHaskellDepends = [
    base bifunctors contravariant profunctors tagged template-haskell
  ];
  testHaskellDepends = [ base profunctors ];
  benchmarkHaskellDepends = [ base criterion deepseq ];
  homepage = "https://github.com/tomjaguarpaw/product-profunctors";
  description = "product-profunctors";
  license = lib.licenses.bsd3;
}
