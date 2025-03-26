{ mkDerivation, base, directory, filepath, happstack-data
, happstack-ixset, happstack-server, happstack-state
, happstack-util, lib, old-time, syb
}:
mkDerivation {
  pname = "happstack";
  version = "6.0.2";
  sha256 = "5dc5c35fd1084a2feee1b0c2b9e77ec6ac12b6d887347acae245f381fb870179";
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
