{ mkDerivation, ansi-terminal, base, colour, containers
, hsluv-haskell, hspec, lib, nonempty-vector, optics-core
, prettyprinter, string-qq, text, text-display, vector
}:
mkDerivation {
  pname = "chapelure";
  version = "0.0.1.0";
  sha256 = "07486ead70d1234f3f5d9733e8d170f4c1715c22463ea168dda9f47a828b742b";
  libraryHaskellDepends = [
    ansi-terminal base colour containers hsluv-haskell nonempty-vector
    optics-core prettyprinter text text-display vector
  ];
  testHaskellDepends = [
    base hspec nonempty-vector prettyprinter string-qq text vector
  ];
  homepage = "https://github.com/haskell-chapelure/chapelure#readme";
  description = "A diagnostics library for Haskell";
  license = lib.licenses.mit;
}
