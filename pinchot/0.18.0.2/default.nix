{ mkDerivation, base, containers, Earley, lens, lib, ListLike
, semigroups, template-haskell, transformers
}:
mkDerivation {
  pname = "pinchot";
  version = "0.18.0.2";
  sha256 = "bfc86c6fc6402ed490b5f7f9e7d4c0f2ffb1ff8c5a3f8612f105ce5e80612721";
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
