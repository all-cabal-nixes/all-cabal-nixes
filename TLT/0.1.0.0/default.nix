{ mkDerivation, ansi-terminal, base, either, free, HUnit, lib, mtl
, resourcet, STMonadTrans, symbol, transformers
}:
mkDerivation {
  pname = "TLT";
  version = "0.1.0.0";
  sha256 = "f996119a687b55d5e5f3b60d8ce37aba2926354e2559ffa3fe069c175173b088";
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
