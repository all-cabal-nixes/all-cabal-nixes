{ mkDerivation, base, bytestring, containers, lib, text
, unordered-containers, zlib
}:
mkDerivation {
  pname = "hyphenation";
  version = "0.8.1";
  sha256 = "7d51646718ce3d804647402e9643b20c3ef153332af905f9f687af609d4ef55f";
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [
    base bytestring containers text unordered-containers zlib
  ];
  homepage = "http://github.com/ekmett/hyphenation";
  description = "Configurable Knuth-Liang hyphenation";
  license = lib.licenses.bsd2;
}
