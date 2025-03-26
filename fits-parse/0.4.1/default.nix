{ mkDerivation, base, binary, bytestring, fast-logger, JuicyPixels
, lib, megaparsec, microlens, microlens-th, mtl
, optparse-applicative, statistics, tasty, tasty-hunit, text
, text-latin1, vector
}:
mkDerivation {
  pname = "fits-parse";
  version = "0.4.1";
  sha256 = "abad4c9c49e8323b5530334342340358e18efdf13bafc4b0c8f42c74cd66f24e";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    base binary bytestring megaparsec microlens microlens-th text
    text-latin1
  ];
  executableHaskellDepends = [
    base bytestring fast-logger JuicyPixels microlens microlens-th
    optparse-applicative statistics vector
  ];
  testHaskellDepends = [
    base bytestring megaparsec microlens microlens-th mtl tasty
    tasty-hunit text
  ];
  homepage = "https://github.com/krakrjak/fits-parse#readme";
  description = "Parse FITS files";
  license = lib.licenses.bsd2;
  mainProgram = "omnibus";
}
