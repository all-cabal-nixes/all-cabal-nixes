{ mkDerivation, array, base, bytestring, containers, ghc-prim, lib
, mtl, parsec, regex-base
}:
mkDerivation {
  pname = "regex-tdfa";
  version = "0.97.4";
  sha256 = "160e1b07b2073bc3172cc201a83eadcfb98ac6a42a75c6a9634fe55198dd70cc";
  revision = "2";
  editedCabalFile = "17scncjv2v4b2n463fbqigc5p87j5xqvfihk0dl8qzcci1jj3z56";
  libraryHaskellDepends = [
    array base bytestring containers ghc-prim mtl parsec regex-base
  ];
  homepage = "http://sourceforge.net/projects/lazy-regex";
  description = "Accurate POSIX extended regular expression library";
  license = lib.licenses.bsd3;
}
