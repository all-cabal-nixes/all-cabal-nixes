{ mkDerivation, base, directory, filepath, lib, List, transformers
}:
mkDerivation {
  pname = "ListTree";
  version = "0.2.0";
  sha256 = "def082763247f4cef39e1389990f01d123e59aa6584f9ecac1c8c1488f013ca3";
  libraryHaskellDepends = [
    base directory filepath List transformers
  ];
  homepage = "http://github.com/yairchu/generator/tree";
  description = "Trees and monadic trees expressed as monadic lists where the underlying monad is a list";
  license = lib.licenses.bsd3;
}
