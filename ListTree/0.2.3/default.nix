{ mkDerivation, base, directory, filepath, lib, List, transformers
}:
mkDerivation {
  pname = "ListTree";
  version = "0.2.3";
  sha256 = "0b3aa1d34193d9f7f90b4afeea681a79ab1595e8e651cae093f8fca3c50f60cc";
  libraryHaskellDepends = [
    base directory filepath List transformers
  ];
  homepage = "http://github.com/yairchu/generator/tree";
  description = "Trees and monadic trees expressed as monadic lists where the underlying monad is a list";
  license = lib.licenses.bsd3;
}
