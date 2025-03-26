{ mkDerivation, base, containers, Earley, lens, lib
, template-haskell, transformers
}:
mkDerivation {
  pname = "pinchot";
  version = "0.10.0.0";
  sha256 = "59a9e3b5e5eb323b11fba24d90d7f371e22653d46bf7a31b9676220a0e78a797";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    base containers Earley lens template-haskell transformers
  ];
  homepage = "http://www.github.com/massysett/pinchot";
  description = "Build parsers and ASTs for context-free grammars";
  license = lib.licenses.bsd3;
}
