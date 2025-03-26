{ mkDerivation, base, containers, criterion, deepseq, lib, pointed
}:
mkDerivation {
  pname = "grouped-list";
  version = "0.1.2.0";
  sha256 = "77aa60756373ca42065568fb5c57c8cb9b5f85e89ed3d35192b8df4c48ae390f";
  libraryHaskellDepends = [ base containers deepseq pointed ];
  benchmarkHaskellDepends = [ base criterion ];
  homepage = "https://github.com/Daniel-Diaz/grouped-list/blob/master/README.md";
  description = "Grouped lists. Equal consecutive elements are grouped.";
  license = lib.licenses.bsd3;
}
