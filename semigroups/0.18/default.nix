{ mkDerivation, base, bytestring, containers, deepseq, hashable
, lib, nats, tagged, text, unordered-containers
}:
mkDerivation {
  pname = "semigroups";
  version = "0.18";
  sha256 = "b3c1bd2f42fcf014af8377d492c08e9fc789e9f06e4179772247a22dd2cd4899";
  revision = "2";
  editedCabalFile = "15yvsz6x472h8a9fhmlfhs8kgb66bq5pn4r68m7anzprna8ykh8s";
  libraryHaskellDepends = [
    base bytestring containers deepseq hashable nats tagged text
    unordered-containers
  ];
  homepage = "http://github.com/ekmett/semigroups/";
  description = "Anything that associates";
  license = lib.licenses.bsd3;
}
