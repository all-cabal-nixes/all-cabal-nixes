{ mkDerivation, base, bytestring, directory, filepath
, happstack-data, happstack-ixset, happstack-server
, happstack-state, happstack-util, hslogger, hsp, HStringTemplate
, lib, mtl, old-time, syb, utf8-string
}:
mkDerivation {
  pname = "happstack";
  version = "0.3.2";
  sha256 = "380e3c59e713db458218c37746765c0a138c772ea76e7c539f6af00c3b530832";
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
