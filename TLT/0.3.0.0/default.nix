{ mkDerivation, ansi-terminal, base, free, lib, mtl, resourcet
, STMonadTrans, transformers
}:
mkDerivation {
  pname = "TLT";
  version = "0.3.0.0";
  sha256 = "85f96106d60cad061c1176e024b75b7ac1ac3cc23a5e318923d2a7bc877a895e";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    ansi-terminal base free mtl resourcet STMonadTrans transformers
  ];
  executableHaskellDepends = [
    ansi-terminal base free mtl resourcet STMonadTrans transformers
  ];
  testHaskellDepends = [
    ansi-terminal base free mtl resourcet STMonadTrans transformers
  ];
  homepage = "https://github.com/jphmrst/TLT#readme";
  description = "Testing in monads and transformers without explicit specs";
  license = lib.licenses.lgpl3Only;
  mainProgram = "TLT-exe";
}
