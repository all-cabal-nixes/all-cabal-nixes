{ mkDerivation, ansi-terminal, base, free, lib, mtl, resourcet
, STMonadTrans, tagged, tasty, TLT, transformers
}:
mkDerivation {
  pname = "TastyTLT";
  version = "0.0.0.0";
  sha256 = "e13fe2f8f35e7bead6bf22e395927d83f5159f08d81ade9f8dfaa156ecd39c75";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    ansi-terminal base free mtl resourcet STMonadTrans tagged tasty TLT
    transformers
  ];
  executableHaskellDepends = [
    ansi-terminal base free mtl resourcet STMonadTrans tagged tasty TLT
    transformers
  ];
  testHaskellDepends = [
    ansi-terminal base free mtl resourcet STMonadTrans tagged tasty TLT
    transformers
  ];
  homepage = "https://github.com/jphmrst/TLT-Tasty#readme";
  description = "Run TLT tests from Tasty";
  license = lib.licenses.lgpl3Only;
  mainProgram = "TLT-exe";
}
