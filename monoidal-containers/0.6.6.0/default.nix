{ mkDerivation, aeson, base, containers, deepseq, hashable, lens
, lib, newtype, semialign, these, unordered-containers, witherable
}:
mkDerivation {
  pname = "monoidal-containers";
  version = "0.6.6.0";
  sha256 = "11eb4605ce90e40d785bbb4041ce3435d4532e7a393c56be3a83181f3a615044";
  libraryHaskellDepends = [
    aeson base containers deepseq hashable lens newtype semialign these
    unordered-containers witherable
  ];
  homepage = "http://github.com/bgamari/monoidal-containers";
  description = "Containers with monoidal accumulation";
  license = lib.licenses.bsd3;
}
