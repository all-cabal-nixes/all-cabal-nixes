{ mkDerivation, base, containers, Earley, lens, lib
, template-haskell, transformers
}:
mkDerivation {
  pname = "pinchot";
  version = "0.12.0.0";
  sha256 = "5fbbb77f122dbb51fac0004b607b486e317df08b17dfcaccb8dd7d300f4980de";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    base containers Earley lens template-haskell transformers
  ];
  homepage = "http://www.github.com/massysett/pinchot";
  description = "Build parsers and ASTs for context-free grammars";
  license = lib.licenses.bsd3;
}
