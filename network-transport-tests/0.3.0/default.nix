{ mkDerivation, ansi-terminal, base, bytestring, containers, lib
, mtl, network-transport, random
}:
mkDerivation {
  pname = "network-transport-tests";
  version = "0.3.0";
  sha256 = "17f902f5a2942efe800a67c798fa938688f15e77933a48afdddb7bc7d8aba294";
  revision = "1";
  editedCabalFile = "0kk8kib742s3iiah6d9g94ma776m4nyh14syvibsssfj1immf3jd";
  libraryHaskellDepends = [
    ansi-terminal base bytestring containers mtl network-transport
    random
  ];
  homepage = "http://haskell-distributed.github.com";
  description = "Unit tests for Network.Transport implementations";
  license = lib.licenses.bsd3;
}
