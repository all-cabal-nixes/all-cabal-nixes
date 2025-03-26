{ mkDerivation, base, containers, criterion, deepseq, lib, pointed
}:
mkDerivation {
  pname = "grouped-list";
  version = "0.1.0.0";
  sha256 = "e8d4003fa846ee6a928209bd78c526691d40b7eaaec76fdc636d38967f05c9fb";
  libraryHaskellDepends = [ base containers deepseq pointed ];
  benchmarkHaskellDepends = [ base criterion ];
  homepage = "https://github.com/Daniel-Diaz/grouped-list/blob/master/README.md";
  description = "Grouped lists. Equal consecutive elements are grouped.";
  license = lib.licenses.bsd3;
}
