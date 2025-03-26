{ mkDerivation, base, binary, bytestring, data-default, fast-logger
, JuicyPixels, lib, megaparsec, optparse-applicative
, parser-combinators, statistics, text, text-latin1, vector
}:
mkDerivation {
  pname = "fits-parse";
  version = "0.0.1";
  sha256 = "29914bc43d15badfb7a6a47f319c6632236de7127de2181d04c1de15b338408d";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    base binary bytestring data-default megaparsec parser-combinators
    text text-latin1
  ];
  executableHaskellDepends = [
    base bytestring fast-logger JuicyPixels optparse-applicative
    statistics vector
  ];
  homepage = "https://github.com/krakrjak/fits-parse#readme";
  description = "Parse FITS files";
  license = lib.licenses.bsd2;
  mainProgram = "omnibus";
}
