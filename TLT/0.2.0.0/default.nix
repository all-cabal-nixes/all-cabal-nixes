{ mkDerivation, ansi-terminal, base, free, lib, mtl, resourcet
, STMonadTrans, transformers
}:
mkDerivation {
  pname = "TLT";
  version = "0.2.0.0";
  sha256 = "ebe243eea6b792a768cdb666a5b122f3bd30e2be03b9954a60dbb9a14f0aa01c";
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
