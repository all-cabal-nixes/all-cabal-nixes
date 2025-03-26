{ mkDerivation, base, charset, containers, directory, doctest
, filepath, lib, parsec, text, transformers, unordered-containers
}:
mkDerivation {
  pname = "parsers";
  version = "0.10.2";
  sha256 = "731562c72c7ea10461567f37fb986e47a589aafeb350ac08f4be6972d0645c24";
  revision = "1";
  editedCabalFile = "1bb92pj9nafp3j43jai3szz8cpsgaqfhbam3xwiqsm02dciq02db";
  libraryHaskellDepends = [
    base charset containers parsec text transformers
    unordered-containers
  ];
  testHaskellDepends = [
    base containers directory doctest filepath
  ];
  homepage = "http://github.com/ekmett/parsers/";
  description = "Parsing combinators";
  license = lib.licenses.bsd3;
}
