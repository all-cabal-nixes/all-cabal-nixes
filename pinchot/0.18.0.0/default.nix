{ mkDerivation, base, containers, Earley, lens, lib, ListLike
, semigroups, template-haskell, transformers
}:
mkDerivation {
  pname = "pinchot";
  version = "0.18.0.0";
  sha256 = "83493be81fe847f04dccd8868f33fedb95f35e4624d99a8e40e41c6eee3a2c9a";
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
