{ mkDerivation, base, binary, containers, lib, stm, transformers
, TypeCompose
}:
mkDerivation {
  pname = "hmemdb";
  version = "0.1.0.4";
  sha256 = "8c8d24af0cfd95b1d883f9c35394be7c580d0665389e8f5e3297e231638d4048";
  libraryHaskellDepends = [
    base binary containers stm transformers TypeCompose
  ];
  description = "In-memory relational database";
  license = lib.licenses.bsd3;
}
