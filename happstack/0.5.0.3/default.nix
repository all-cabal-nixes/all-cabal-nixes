{ mkDerivation, base, bytestring, directory, filepath
, happstack-data, happstack-ixset, happstack-server
, happstack-state, happstack-util, harp, hslogger, hsp
, HStringTemplate, hsx, lib, mtl, old-time, syb, text, utf8-string
}:
mkDerivation {
  pname = "happstack";
  version = "0.5.0.3";
  sha256 = "9656dea431dcff0b1222062028a50481d56c11ff62fdf4ec6242d7a1e9cd294e";
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
