{ mkDerivation, base, directory, filepath, happstack-data
, happstack-ixset, happstack-server, happstack-state
, happstack-util, lib, old-time, syb
}:
mkDerivation {
  pname = "happstack";
  version = "6.0.4";
  sha256 = "f0dfb1696f880f70c692727b0c5969a43902e9593b165b69a3ba68b1b73e649a";
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
