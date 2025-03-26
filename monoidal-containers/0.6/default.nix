{ mkDerivation, aeson, base, containers, deepseq, hashable, lens
, lib, newtype, semialign, semigroups, these, unordered-containers
}:
mkDerivation {
  pname = "monoidal-containers";
  version = "0.6";
  sha256 = "892dbf922c415365b8aaf59a54de3791855dfd78e34510a490cb3c64804e20c6";
  revision = "2";
  editedCabalFile = "17qv2kds7m4mi3r4rd89d2nhcjc06lzdfg93qsn6ldssnypq0rra";
  libraryHaskellDepends = [
    aeson base containers deepseq hashable lens newtype semialign
    semigroups these unordered-containers
  ];
  homepage = "http://github.com/bgamari/monoidal-containers";
  description = "Containers with monoidal accumulation";
  license = lib.licenses.bsd3;
}
