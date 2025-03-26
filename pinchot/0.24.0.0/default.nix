{ mkDerivation, base, containers, Earley, lens, lib, pretty-show
, semigroups, template-haskell, transformers
}:
mkDerivation {
  pname = "pinchot";
  version = "0.24.0.0";
  sha256 = "b9769cdecb718c834d6fb04b62c08482f98cbb2a48c8a810ce83db96eff997e5";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    base containers Earley lens pretty-show semigroups template-haskell
    transformers
  ];
  homepage = "http://www.github.com/massysett/pinchot";
  description = "Write grammars, not parsers";
  license = lib.licenses.bsd3;
}
