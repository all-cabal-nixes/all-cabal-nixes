{ mkDerivation, base, bytestring, directory, filepath
, happstack-data, happstack-ixset, happstack-server
, happstack-state, happstack-util, hslogger, hsp, HStringTemplate
, lib, mtl, old-time, syb, utf8-string
}:
mkDerivation {
  pname = "happstack";
  version = "0.3.1";
  sha256 = "bade13e2a76b16db0c777e33c89194081fdb054751ffe3e53ded40c5c3915ad6";
  isLibrary = true;
  isExecutable = true;
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [
    base bytestring happstack-data happstack-ixset happstack-server
    happstack-state happstack-util hslogger hsp HStringTemplate mtl
    old-time syb utf8-string
  ];
  executableHaskellDepends = [ directory filepath ];
  homepage = "http://happstack.com";
  description = "The haskell application server stack + code generation";
  license = lib.licenses.bsd3;
  mainProgram = "happstack";
}
