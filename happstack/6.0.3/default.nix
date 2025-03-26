{ mkDerivation, base, directory, filepath, happstack-data
, happstack-ixset, happstack-server, happstack-state
, happstack-util, lib, old-time, syb
}:
mkDerivation {
  pname = "happstack";
  version = "6.0.3";
  sha256 = "b9793486a092745e03d9061f077ee77c8509764ffc9e73278ce91e414e72ff0e";
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
