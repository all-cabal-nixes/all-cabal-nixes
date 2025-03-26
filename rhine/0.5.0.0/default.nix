{ mkDerivation, base, containers, deepseq, dunai, free, lib, time
, transformers, vector-sized
}:
mkDerivation {
  pname = "rhine";
  version = "0.5.0.0";
  sha256 = "fe5331016769ed20ca091be25c0afbcd8039949c3af408d2698fde0443718431";
  libraryHaskellDepends = [
    base containers deepseq dunai free time transformers vector-sized
  ];
  description = "Functional Reactive Programming with type-level clocks";
  license = lib.licenses.bsd3;
}
