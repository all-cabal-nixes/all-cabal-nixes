{ mkDerivation, base, binary, bytestring, containers, fast-logger
, JuicyPixels, lib, megaparsec, microlens, microlens-th, mtl
, optparse-applicative, statistics, tasty, tasty-hunit, text
, text-latin1, vector
}:
mkDerivation {
  pname = "fits-parse";
  version = "0.3.2";
  sha256 = "eab33516792860a968d8574ccada176345256c7f8c48a234528ccada377225e2";
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
