{ mkDerivation, base, lib, List, transformers }:
mkDerivation {
  pname = "generator";
  version = "0.5.5";
  sha256 = "adc10917a37890e50301da83e73e949e57b1a0f91e3c1dc58245cab862169fe7";
  libraryHaskellDepends = [ base List transformers ];
  homepage = "http://github.com/yairchu/generator/tree";
  description = "Python-generators notation for creation of monadic lists";
  license = lib.licenses.bsd3;
}
