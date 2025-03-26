{ mkDerivation, base, bytestring, haskeline, lambdaBase, lib, mtl
, network
}:
mkDerivation {
  pname = "lambdaLit";
  version = "0.1.0.1";
  sha256 = "19b361dc8b1ac78971e906fd413705589646b104caea5ce28f0aee122d7072c9";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [
    base bytestring haskeline lambdaBase mtl network
  ];
  description = "...";
  license = lib.licenses.mit;
  mainProgram = "lambdaLit";
}
