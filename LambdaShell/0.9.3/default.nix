{ mkDerivation, base, containers, lib, mtl, parsec, Shellac
, Shellac-compatline
}:
mkDerivation {
  pname = "LambdaShell";
  version = "0.9.3";
  sha256 = "5b46b71a862b931da758bc8a1bb3d69c831a54956bd3bd92c50f3237b8a51fdb";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [
    base containers mtl parsec Shellac Shellac-compatline
  ];
  homepage = "http://rwd.rdockins.name/lambda/home/";
  description = "Simple shell for evaluating lambda expressions";
  license = "GPL";
  mainProgram = "lambdaShell";
}
