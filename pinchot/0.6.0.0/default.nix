{ mkDerivation, base, containers, Earley, lens, lib
, template-haskell, transformers
}:
mkDerivation {
  pname = "pinchot";
  version = "0.6.0.0";
  sha256 = "53cada3eace3bd2ffa297944adb1260ad71ebd8761defe0fd67053327e2d75a4";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    base containers Earley lens template-haskell transformers
  ];
  homepage = "http://www.github.com/massysett/pinchot";
  description = "Build parsers and ASTs for context-free grammars";
  license = lib.licenses.bsd3;
}
