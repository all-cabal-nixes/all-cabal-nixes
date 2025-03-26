{ mkDerivation, amazonka-core, amazonka-test, base, bytestring, lib
, tasty, tasty-hunit, text, time, unordered-containers
}:
mkDerivation {
  pname = "amazonka-devicefarm";
  version = "1.4.5";
  sha256 = "ea472974c93f360186baea4a5b746ac37ff1c573c778b747c9be479dda458802";
  revision = "1";
  editedCabalFile = "0v4jrgp7pxsbmkp3ppinwwvczkhdkk05q5icswwlyjdqy108j0p0";
  libraryHaskellDepends = [ amazonka-core base ];
  testHaskellDepends = [
    amazonka-core amazonka-test base bytestring tasty tasty-hunit text
    time unordered-containers
  ];
  homepage = "https://github.com/brendanhay/amazonka";
  description = "Amazon Device Farm SDK";
  license = "unknown";
}
