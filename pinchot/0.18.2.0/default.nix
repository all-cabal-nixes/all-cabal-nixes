{ mkDerivation, base, containers, Earley, lens, lib, ListLike
, semigroups, template-haskell, transformers
}:
mkDerivation {
  pname = "pinchot";
  version = "0.18.2.0";
  sha256 = "a32dfa0aff4761bca3c9d99755814a3acc2962197dff5b07b565c77e90bb4ed6";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    base containers Earley lens ListLike semigroups template-haskell
    transformers
  ];
  homepage = "http://www.github.com/massysett/pinchot";
  description = "Write grammars, not parsers";
  license = lib.licenses.bsd3;
}
