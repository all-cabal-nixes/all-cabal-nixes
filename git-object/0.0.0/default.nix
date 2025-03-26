{ mkDerivation, attoparsec, attoparsec-enumerator, base, bytestring
, directory, enumerator, filepath, lib, zlib-enum
}:
mkDerivation {
  pname = "git-object";
  version = "0.0.0";
  sha256 = "9666730dc8c37551f3152bf865bfbc391543be4e6fdc01bf46245a08923af12c";
  libraryHaskellDepends = [
    attoparsec attoparsec-enumerator base bytestring directory
    enumerator filepath zlib-enum
  ];
  homepage = "http://www.mew.org/~kazu/";
  description = "Git object and its parser";
  license = lib.licenses.bsd3;
}
