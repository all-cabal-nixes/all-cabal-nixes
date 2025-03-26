{ mkDerivation, base, binary, binary-orphans, bytestring, cereal
, containers, hashable, lib, scientific, text, time, transformers
, transformers-compat, unordered-containers, void
}:
mkDerivation {
  pname = "bytes";
  version = "0.17.3";
  sha256 = "d10acf05802d4df9646d7aed1b4ebcee13fb38f243f1525caaef1f2e1fd929c7";
  revision = "2";
  editedCabalFile = "1l9cc914rrkfw10s6n00azr6f546vr56xmmsd3nplm0pq0q52y2c";
  libraryHaskellDepends = [
    base binary binary-orphans bytestring cereal containers hashable
    scientific text time transformers transformers-compat
    unordered-containers void
  ];
  homepage = "https://github.com/ekmett/bytes";
  description = "Sharing code for serialization between binary and cereal";
  license = lib.licenses.bsd3;
}
