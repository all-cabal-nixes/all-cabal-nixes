{ mkDerivation, base, bytestring, directory, filepath
, happstack-data, happstack-ixset, happstack-server
, happstack-state, happstack-util, hslogger, hsp, HStringTemplate
, hsx, lib, mtl, old-time, syb, utf8-string
}:
mkDerivation {
  pname = "happstack";
  version = "0.4.1";
  sha256 = "b7ae0faa30dfe3675150009e8dc778ded40ff43cc091db8a6ed2d89fc06c4603";
  isLibrary = true;
  isExecutable = true;
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [
    base bytestring happstack-data happstack-ixset happstack-server
    happstack-state happstack-util hslogger hsp HStringTemplate hsx mtl
    old-time syb utf8-string
  ];
  executableHaskellDepends = [ directory filepath ];
  homepage = "http://happstack.com";
  description = "The haskell application server stack + code generation";
  license = lib.licenses.bsd3;
  mainProgram = "happstack";
}
