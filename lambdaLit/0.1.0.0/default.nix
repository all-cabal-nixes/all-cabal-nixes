{ mkDerivation, base, bytestring, haskeline, lambdaBase, lib, mtl
, network
}:
mkDerivation {
  pname = "lambdaLit";
  version = "0.1.0.0";
  sha256 = "7d019c131ceade51b1bfe2ea64e2d1fb48736b57c73afeeb83c8f92d2a219b21";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [
    base bytestring haskeline lambdaBase mtl network
  ];
  description = "...";
  license = lib.licenses.mit;
  mainProgram = "lambdaList";
}
