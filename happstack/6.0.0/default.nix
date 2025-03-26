{ mkDerivation, base, directory, filepath, happstack-data
, happstack-ixset, happstack-server, happstack-state
, happstack-util, lib, old-time, syb
}:
mkDerivation {
  pname = "happstack";
  version = "6.0.0";
  sha256 = "ca6911c99fb1c3eeca630673ee80c054197d79bf6da9b6cb2e12d79dc25f400f";
  isLibrary = true;
  isExecutable = true;
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [
    base happstack-data happstack-ixset happstack-server
    happstack-state happstack-util old-time syb
  ];
  executableHaskellDepends = [ directory filepath ];
  homepage = "http://happstack.com";
  description = "The haskell application server stack + code generation";
  license = lib.licenses.bsd3;
  mainProgram = "happstack";
}
