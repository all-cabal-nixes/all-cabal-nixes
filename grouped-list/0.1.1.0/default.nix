{ mkDerivation, base, containers, criterion, deepseq, lib, pointed
}:
mkDerivation {
  pname = "grouped-list";
  version = "0.1.1.0";
  sha256 = "ee4d9d19edb36c8f3bcf5b85e3ef461d73018424197a0ae1cc1161edd8ebc765";
  libraryHaskellDepends = [ base containers deepseq pointed ];
  benchmarkHaskellDepends = [ base criterion ];
  homepage = "https://github.com/Daniel-Diaz/grouped-list/blob/master/README.md";
  description = "Grouped lists. Equal consecutive elements are grouped.";
  license = lib.licenses.bsd3;
}
