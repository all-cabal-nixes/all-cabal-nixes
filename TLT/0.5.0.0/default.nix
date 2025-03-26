{ mkDerivation, ansi-terminal, base, free, lib, mtl, resourcet
, STMonadTrans, transformers
}:
mkDerivation {
  pname = "TLT";
  version = "0.5.0.0";
  sha256 = "1e7b2655698af8226f13b3531d7bca0a81ead7521ee8cb286df33f1988551582";
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
