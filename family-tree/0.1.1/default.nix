{ mkDerivation, base, binary, containers, data-lens, lib, text
, time, unordered-containers
}:
mkDerivation {
  pname = "family-tree";
  version = "0.1.1";
  sha256 = "0a9123edcbcead71f25b4af9a0677387860451952028c447a75c467b35071026";
  libraryHaskellDepends = [
    base binary containers data-lens text time unordered-containers
  ];
  description = "Family trees with lenses";
  license = lib.licenses.bsd3;
}
