{ mkDerivation, base, containers, Earley, lens, lib, ListLike
, non-empty-sequence, pretty-show, semigroups, template-haskell
, transformers
}:
mkDerivation {
  pname = "pinchot";
  version = "0.20.0.0";
  sha256 = "704dcc99baf5cb62836696cdf66d785b7e9d103511a616734329844c1b0e669e";
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
