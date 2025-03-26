{ mkDerivation, base, bytestring, containers, deepseq, hashable
, lib, nats, text, unordered-containers
}:
mkDerivation {
  pname = "semigroups";
  version = "0.16.1";
  sha256 = "4d0d0706eae1dce2c0abb878b12c8f2b267e00f700fb76339b8bf3f56b3fde39";
  revision = "1";
  editedCabalFile = "1bqdp5hb61fc1yjp29d9rni84makz0qyswri6hnfv65advniyckz";
  libraryHaskellDepends = [
    base bytestring containers deepseq hashable nats text
    unordered-containers
  ];
  homepage = "http://github.com/ekmett/semigroups/";
  description = "Anything that associates";
  license = lib.licenses.bsd3;
}
