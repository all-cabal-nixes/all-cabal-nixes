{ mkDerivation, attoparsec, base, base-compat-batteries, lib, text
, time, time-compat
}:
mkDerivation {
  pname = "attoparsec-iso8601";
  version = "1.1.0.0";
  sha256 = "1109a817c448a154ec58047a8f01282530cb40d20fbd5690bc58b1443ecb264a";
  revision = "1";
  editedCabalFile = "1h84bvjji5kwk54fr8q2gs8qhb39xwsm585s3472vvjh54dllf31";
  libraryHaskellDepends = [
    attoparsec base base-compat-batteries text time time-compat
  ];
  homepage = "https://github.com/haskell/aeson";
  description = "Parsing of ISO 8601 dates, originally from aeson";
  license = lib.licenses.bsd3;
}
