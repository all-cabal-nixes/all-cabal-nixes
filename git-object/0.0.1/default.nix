{ mkDerivation, attoparsec, attoparsec-enumerator, base, bytestring
, directory, enumerator, filepath, lib, zlib-enum
}:
mkDerivation {
  pname = "git-object";
  version = "0.0.1";
  sha256 = "ffcedcc5654428e5b220358c4cddca14b6e569d5ea12d78a78a66dc668f75642";
  libraryHaskellDepends = [
    attoparsec attoparsec-enumerator base bytestring directory
    enumerator filepath zlib-enum
  ];
  homepage = "http://www.mew.org/~kazu/";
  description = "Git object and its parser";
  license = lib.licenses.bsd3;
}
