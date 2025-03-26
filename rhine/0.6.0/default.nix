{ mkDerivation, base, containers, deepseq, dunai, free, lib
, MonadRandom, random, simple-affine-space, time, transformers
, vector-sized
}:
mkDerivation {
  pname = "rhine";
  version = "0.6.0";
  sha256 = "ae9032f8ffee4e54f9d567856a9a0dea0eef3db2946e73132db2971f6270ad36";
  libraryHaskellDepends = [
    base containers deepseq dunai free MonadRandom random
    simple-affine-space time transformers vector-sized
  ];
  description = "Functional Reactive Programming with type-level clocks";
  license = lib.licenses.bsd3;
}
