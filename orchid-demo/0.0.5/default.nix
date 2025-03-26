{ mkDerivation, base, extensible-exceptions, lib, mtl, network
, orchid, Pipe, salvia, stm
}:
mkDerivation {
  pname = "orchid-demo";
  version = "0.0.5";
  sha256 = "06262950df45a45060dca56216c21fc5607101e122d5e1abf5a96c8b653fa10c";
  isLibrary = false;
  isExecutable = true;
  enableSeparateDataOutput = true;
  executableHaskellDepends = [
    base extensible-exceptions mtl network orchid Pipe salvia stm
  ];
  description = "Haskell Wiki Demo";
  license = lib.licenses.bsd3;
  mainProgram = "orchid-demo";
}
