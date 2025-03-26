{ mkDerivation, base, conductive-base, conductive-song, containers
, hosc, hsc3, lib, MissingH, random
}:
mkDerivation {
  pname = "conductive-hsc3";
  version = "0.1";
  sha256 = "2a002d29dd635d766412b781891475ba2346dca02aaef1381e41275cc739baea";
  libraryHaskellDepends = [
    base conductive-base conductive-song containers hosc hsc3 MissingH
    random
  ];
  homepage = "http://www.renickbell.net/doku.php?id=conductive-hsc3";
  description = "a library with examples of using Conductive with hsc3";
  license = lib.licenses.gpl3Only;
}
