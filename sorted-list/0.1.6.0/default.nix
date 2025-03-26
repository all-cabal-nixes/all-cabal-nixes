{ mkDerivation, base, criterion, deepseq, lib }:
mkDerivation {
  pname = "sorted-list";
  version = "0.1.6.0";
  sha256 = "3231c1b037f6a79f6307a0bc4788ca85ee65138c44afd003f976b3d32edb4bdd";
  revision = "1";
  editedCabalFile = "0blinw65fmda6xhm3rpjs8kkq2bsqvd728kfc29ch9z3nmgqmbfm";
  libraryHaskellDepends = [ base deepseq ];
  benchmarkHaskellDepends = [ base criterion ];
  homepage = "https://github.com/Daniel-Diaz/sorted-list/blob/master/README.md";
  description = "Type-enforced sorted lists and related functions";
  license = lib.licenses.bsd3;
}
