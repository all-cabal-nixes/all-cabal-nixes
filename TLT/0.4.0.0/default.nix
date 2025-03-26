{ mkDerivation, ansi-terminal, base, free, lib, mtl, resourcet
, STMonadTrans, transformers
}:
mkDerivation {
  pname = "TLT";
  version = "0.4.0.0";
  sha256 = "a5d2a71e8d762075cea874a0fe9e1f85d8b8da33b4c1c2485c2a0f4c655bb4e4";
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
