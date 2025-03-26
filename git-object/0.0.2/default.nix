{ mkDerivation, attoparsec, attoparsec-enumerator, base, bytestring
, directory, enumerator, filepath, lib, zlib-enum
}:
mkDerivation {
  pname = "git-object";
  version = "0.0.2";
  sha256 = "550631462687e4e1b6b04aa91ad0eaa9abad467b1bf2e0e308cbd4686ca19ac3";
  libraryHaskellDepends = [
    attoparsec attoparsec-enumerator base bytestring directory
    enumerator filepath zlib-enum
  ];
  homepage = "http://www.mew.org/~kazu/";
  description = "Git object and its parser";
  license = lib.licenses.bsd3;
}
