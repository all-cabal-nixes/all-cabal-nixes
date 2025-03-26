{ mkDerivation, base, bytestring, directory, filepath
, happstack-data, happstack-ixset, happstack-server
, happstack-state, happstack-util, hslogger, hsp, HStringTemplate
, lib, mtl, old-time, syb, utf8-string
}:
mkDerivation {
  pname = "happstack";
  version = "0.2.1";
  sha256 = "92f0a839b2ab9498f384cc69114e9c7f95fa4c550c0f4cbe419016a6aa20fda4";
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
