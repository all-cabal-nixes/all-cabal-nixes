{ mkDerivation, base, conductive-base, conductive-song, containers
, directory, filepath, hosc, hsc3, lib, random
}:
mkDerivation {
  pname = "conductive-hsc3";
  version = "0.2";
  sha256 = "27754c68560b32a438ffc4e1efeb32459379b1617cfdd48ba3f1060a55914b53";
  libraryHaskellDepends = [
    base conductive-base conductive-song containers directory filepath
    hosc hsc3 random
  ];
  homepage = "http://www.renickbell.net/doku.php?id=conductive-hsc3";
  description = "a library with examples of using Conductive with hsc3";
  license = lib.licenses.gpl3Only;
}
