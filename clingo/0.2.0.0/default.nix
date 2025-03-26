{ mkDerivation, base, bifunctors, clingo, deepseq, exceptions
, hashable, lib, mtl, StateVar, text, transformers, wl-pprint-text
}:
mkDerivation {
  pname = "clingo";
  version = "0.2.0.0";
  sha256 = "8359e8c9e561a57d2e5236c7203c990bc863829c5a31cb64122f6bf7a7038ceb";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    base bifunctors deepseq exceptions hashable mtl StateVar text
    transformers wl-pprint-text
  ];
  librarySystemDepends = [ clingo ];
  homepage = "https://github.com/tsahyt/clingo-haskell#readme";
  description = "Haskell bindings to the Clingo ASP solver";
  license = lib.licenses.mit;
}
