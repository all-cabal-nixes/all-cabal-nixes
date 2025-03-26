{ mkDerivation, base, bytestring, directory, filepath
, happstack-data, happstack-ixset, happstack-server
, happstack-state, happstack-util, harp, hslogger, hsp
, HStringTemplate, hsx, lib, mtl, old-time, syb, text, utf8-string
}:
mkDerivation {
  pname = "happstack";
  version = "0.5.0";
  sha256 = "50137fb1ed309c2ddbc22d449b3f72db0d23ce361ca9b88a09add12839729d90";
  isLibrary = true;
  isExecutable = true;
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [
    base bytestring happstack-data happstack-ixset happstack-server
    happstack-state happstack-util harp hslogger hsp HStringTemplate
    hsx mtl old-time syb text utf8-string
  ];
  executableHaskellDepends = [ directory filepath ];
  homepage = "http://happstack.com";
  description = "The haskell application server stack + code generation";
  license = lib.licenses.bsd3;
  mainProgram = "happstack";
}
