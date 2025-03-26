{ mkDerivation, ansi-terminal, base, either, free, HUnit, lib, mtl
, resourcet, STMonadTrans, symbol, transformers
}:
mkDerivation {
  pname = "TLT";
  version = "0.1.0.1";
  sha256 = "71667968631908f33d60056b591a4a899bffb99772bb493328f1b996425721ad";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    ansi-terminal base either free HUnit mtl resourcet STMonadTrans
    symbol transformers
  ];
  executableHaskellDepends = [
    ansi-terminal base either free HUnit mtl resourcet STMonadTrans
    symbol transformers
  ];
  testHaskellDepends = [
    ansi-terminal base either free HUnit mtl resourcet STMonadTrans
    symbol transformers
  ];
  homepage = "https://github.com/jphmrst/TLT#readme";
  description = "Testing in monads and transformers without explicit specs";
  license = lib.licenses.lgpl3Only;
  mainProgram = "TLT-exe";
}
