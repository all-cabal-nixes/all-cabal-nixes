{ mkDerivation, alex, array, base, bytestring, containers, deepseq
, directory, filepath, happy, lib, mtl, pretty, process, syb
}:
mkDerivation {
  pname = "language-c";
  version = "0.9";
  sha256 = "314e81a432dcd007208561e11659021267976253563d26072a14af26d5495f28";
  revision = "1";
  editedCabalFile = "12p92r3bmwn0j0jdm897l4jw5mabdd996ap398iw36rlx1xchbmh";
  libraryHaskellDepends = [
    array base bytestring containers deepseq directory filepath mtl
    pretty process syb
  ];
  libraryToolDepends = [ alex happy ];
  testHaskellDepends = [ base directory filepath process ];
  homepage = "http://visq.github.io/language-c/";
  description = "Analysis and generation of C code";
  license = lib.licenses.bsd3;
}
