{ mkDerivation, base, bytestring, containers, deepseq, hashable
, lib, nats, tagged, text, unordered-containers
}:
mkDerivation {
  pname = "semigroups";
  version = "0.17.0.1";
  sha256 = "7930dbd98e023df8485a928ff11e4bee95a002fd41253f14c4447ba34f74773f";
  revision = "2";
  editedCabalFile = "02d8jfrlzrdlcmajlar12pg4jxgvcjdgh63djsgxqswx3nbbjysb";
  libraryHaskellDepends = [
    base bytestring containers deepseq hashable nats tagged text
    unordered-containers
  ];
  homepage = "http://github.com/ekmett/semigroups/";
  description = "Anything that associates";
  license = lib.licenses.bsd3;
}
