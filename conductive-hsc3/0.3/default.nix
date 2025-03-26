{ mkDerivation, base, conductive-base, conductive-song, containers
, directory, filepath, hosc, hsc3, lib, random
}:
mkDerivation {
  pname = "conductive-hsc3";
  version = "0.3";
  sha256 = "e86fe5f76c9f650284dc014ab071f1427e2a59be854f63b7df68f2a3ddcab1d5";
  libraryHaskellDepends = [
    base conductive-base conductive-song containers directory filepath
    hosc hsc3 random
  ];
  homepage = "http://www.renickbell.net/doku.php?id=conductive-hsc3";
  description = "a library with examples of using Conductive with hsc3";
  license = lib.licenses.gpl3Only;
}
