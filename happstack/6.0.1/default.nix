{ mkDerivation, base, directory, filepath, happstack-data
, happstack-ixset, happstack-server, happstack-state
, happstack-util, lib, old-time, syb
}:
mkDerivation {
  pname = "happstack";
  version = "6.0.1";
  sha256 = "23bbd0754e002a9936a70a7959d9410cbfedbe20103d06cda417f9595bf2a023";
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
