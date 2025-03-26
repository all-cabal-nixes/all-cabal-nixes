{ mkDerivation, base, binary, bytestring, fast-logger, JuicyPixels
, lib, megaparsec, microlens, microlens-th, mtl
, optparse-applicative, statistics, tasty, tasty-hunit, text
, text-latin1, vector
}:
mkDerivation {
  pname = "fits-parse";
  version = "0.4.2";
  sha256 = "ae716bf6ccde82ffe9729eca92e277f0956c621d2c7779660c85eea925c23cea";
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
