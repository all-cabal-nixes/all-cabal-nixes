{ mkDerivation, base, conductive-base, conductive-song, containers
, hosc, hsc3, lib, MissingH, random
}:
mkDerivation {
  pname = "conductive-hsc3";
  version = "0.1.1";
  sha256 = "90acc51b1ceab939c17f7c0b4614ada7f7d24500e37d6700a3d824bc00e41163";
  libraryHaskellDepends = [
    base conductive-base conductive-song containers hosc hsc3 MissingH
    random
  ];
  homepage = "http://www.renickbell.net/doku.php?id=conductive-hsc3";
  description = "a library with examples of using Conductive with hsc3";
  license = lib.licenses.gpl3Only;
}
