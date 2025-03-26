{ mkDerivation, base, bytestring, haskeline, lambdaBase, lib, mtl
, network
}:
mkDerivation {
  pname = "lambdaLit";
  version = "0.1.1.0";
  sha256 = "10f41b51abb7b0ab6791addaaa2c41612c4d80e79bb79183ff9913844d2281f7";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [
    base bytestring haskeline lambdaBase mtl network
  ];
  description = "...";
  license = lib.licenses.mit;
  mainProgram = "lambdaLit";
}
