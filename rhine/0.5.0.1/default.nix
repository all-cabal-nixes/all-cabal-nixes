{ mkDerivation, base, containers, deepseq, dunai, free, lib, time
, transformers, vector-sized
}:
mkDerivation {
  pname = "rhine";
  version = "0.5.0.1";
  sha256 = "434029235536f62d42f059318f047ca33496e88ebb6253907e62ab1508c9b857";
  libraryHaskellDepends = [
    base containers deepseq dunai free time transformers vector-sized
  ];
  description = "Functional Reactive Programming with type-level clocks";
  license = lib.licenses.bsd3;
}
