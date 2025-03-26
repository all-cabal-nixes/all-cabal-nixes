{ mkDerivation, base, lib, List, transformers }:
mkDerivation {
  pname = "generator";
  version = "0.5.4";
  sha256 = "68a17ee40863557d5798654587f0c6a3b13e0acc30e09750022c009563e2f0fa";
  libraryHaskellDepends = [ base List transformers ];
  homepage = "http://github.com/yairchu/generator/tree";
  description = "Python-generators notation for creation of monadic lists";
  license = lib.licenses.bsd3;
}
