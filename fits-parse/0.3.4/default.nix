{ mkDerivation, base, binary, bytestring, containers, fast-logger
, JuicyPixels, lib, megaparsec, microlens, microlens-th, mtl
, optparse-applicative, statistics, tasty, tasty-hunit, text
, text-latin1, vector
}:
mkDerivation {
  pname = "fits-parse";
  version = "0.3.4";
  sha256 = "23092f3c85000f37ded19479bf52f29a89fcfbef6017bb141fe9f8c856e0504d";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    base binary bytestring containers megaparsec microlens microlens-th
    text text-latin1
  ];
  executableHaskellDepends = [
    base bytestring fast-logger JuicyPixels microlens microlens-th
    optparse-applicative statistics vector
  ];
  testHaskellDepends = [
    base bytestring containers megaparsec microlens microlens-th mtl
    tasty tasty-hunit text
  ];
  homepage = "https://github.com/krakrjak/fits-parse#readme";
  description = "Parse FITS files";
  license = lib.licenses.bsd2;
  mainProgram = "omnibus";
}
