{ mkDerivation, base, bytestring, directory, filepath
, happstack-data, happstack-ixset, happstack-server
, happstack-state, happstack-util, harp, hslogger, hsp
, HStringTemplate, hsx, lib, mtl, old-time, syb, text, utf8-string
}:
mkDerivation {
  pname = "happstack";
  version = "0.5.0.2";
  sha256 = "bb7c0aa035a300de274ba2db72252bdfa9b573a6d2db6348f098867b701fe2de";
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
