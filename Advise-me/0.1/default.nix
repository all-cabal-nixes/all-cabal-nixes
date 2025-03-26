{ mkDerivation, base, bytestring, Cabal, containers, convertible
, directory, filepath, HDBC, HDBC-sqlite3, http-types, ideas
, ideas-math-types, lens, lib, mtl, optparse-applicative, parsec
, QuickCheck, random, semigroups, sqlite-simple, text, time
, uniplate, wai, wai-extra, wl-pprint, xlsx
}:
mkDerivation {
  pname = "Advise-me";
  version = "0.1";
  sha256 = "d861a44cb5e12557803e1a2c58f760e900a915a94807ab22561df4e657febfb5";
  isLibrary = true;
  isExecutable = true;
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [
    base bytestring Cabal containers convertible directory filepath
    HDBC HDBC-sqlite3 ideas ideas-math-types lens mtl parsec QuickCheck
    random semigroups sqlite-simple text time uniplate wl-pprint xlsx
  ];
  executableHaskellDepends = [
    base bytestring containers convertible directory filepath HDBC
    HDBC-sqlite3 http-types ideas ideas-math-types mtl
    optparse-applicative parsec QuickCheck random sqlite-simple text
    time uniplate wai wai-extra wl-pprint
  ];
  homepage = "http://advise-me.ou.nl/";
  description = "Assessment services for the Advise-Me project";
  license = lib.licenses.asl20;
}
