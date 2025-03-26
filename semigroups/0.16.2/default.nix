{ mkDerivation, base, bytestring, containers, deepseq, hashable
, lib, nats, text, unordered-containers
}:
mkDerivation {
  pname = "semigroups";
  version = "0.16.2";
  sha256 = "134ac1da97459e5c16666e1b3521d61bb41b208f4a2888005b481e444fde3c4d";
  revision = "3";
  editedCabalFile = "1bmv2wjxayb4ka8qirafz7fmxfs596jd2g9ahljaxhz9jxvz2n30";
  libraryHaskellDepends = [
    base bytestring containers deepseq hashable nats text
    unordered-containers
  ];
  homepage = "http://github.com/ekmett/semigroups/";
  description = "Anything that associates";
  license = lib.licenses.bsd3;
}
