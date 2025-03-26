{ mkDerivation, base, binary, containers, dimensional
, distributed-process, lib, numtype
}:
mkDerivation {
  pname = "lambda-devs";
  version = "0.3.1";
  sha256 = "837b1e89c27feb36c8aebc8ac4be6b2c58fb28b27f3544f6b38511c5dc066fed";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    base binary containers dimensional distributed-process
  ];
  executableHaskellDepends = [
    base binary containers dimensional distributed-process numtype
  ];
  homepage = "http://github.com/alios/lambda-devs";
  description = "a Paralell-DEVS implementaion based on distributed-process";
  license = lib.licenses.bsd3;
  mainProgram = "lambda-devs-example";
}
