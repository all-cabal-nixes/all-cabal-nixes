{ mkDerivation, base, directory, filepath, lib, List, transformers
}:
mkDerivation {
  pname = "ListTree";
  version = "0.2.1";
  sha256 = "b510c37a4ad9acd557d94ec3522616756e46d26b3e548e09a14f072bf80834e6";
  libraryHaskellDepends = [
    base directory filepath List transformers
  ];
  homepage = "http://github.com/yairchu/generator/tree";
  description = "Trees and monadic trees expressed as monadic lists where the underlying monad is a list";
  license = lib.licenses.bsd3;
}
