{ mkDerivation, base, containers, deepseq, lib }:
mkDerivation {
  pname = "enummapset";
  version = "0.5.2.0";
  sha256 = "5a0a06f4f441b32c6d8f9311945ef5e1f12418d8002f755ccba9709925edaf18";
  revision = "1";
  editedCabalFile = "0r85d0mh54vi37298c130cyy2npgxfqhp36ihkqcmn7z9a9bx8a9";
  libraryHaskellDepends = [ base containers deepseq ];
  homepage = "https://github.com/michalt/enummapset";
  description = "IntMap and IntSet with Enum keys/elements";
  license = lib.licenses.bsd3;
}
