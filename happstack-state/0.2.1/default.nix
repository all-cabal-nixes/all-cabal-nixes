{ mkDerivation, base, binary, bytestring, containers, directory
, extensible-exceptions, filepath, happstack-data, happstack-util
, hslogger, hspread, lib, mtl, old-time, random, stm, syb
, template-haskell, unix
}:
mkDerivation {
  pname = "happstack-state";
  version = "0.2.1";
  sha256 = "cb2fe8910ec9ef3e9b08066e409a1b661e7a513bcc09ec2c126481d3dc524a17";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    base binary bytestring containers directory extensible-exceptions
    filepath happstack-data happstack-util hslogger hspread mtl
    old-time random stm syb template-haskell unix
  ];
  homepage = "http://happstack.com";
  description = "Event-based distributed state";
  license = lib.licenses.bsd3;
}
