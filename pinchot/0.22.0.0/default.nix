{ mkDerivation, base, containers, Earley, lens, lib, ListLike
, non-empty-sequence, pretty-show, semigroups, template-haskell
, transformers
}:
mkDerivation {
  pname = "pinchot";
  version = "0.22.0.0";
  sha256 = "248a9e9108d5e12afd4da1aa5bc6bc8d2e732257da318c60bb225844edb88617";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    base containers Earley lens ListLike non-empty-sequence pretty-show
    semigroups template-haskell transformers
  ];
  homepage = "http://www.github.com/massysett/pinchot";
  description = "Write grammars, not parsers";
  license = lib.licenses.bsd3;
}
