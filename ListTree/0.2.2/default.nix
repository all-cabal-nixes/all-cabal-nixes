{ mkDerivation, base, directory, filepath, lib, List, transformers
}:
mkDerivation {
  pname = "ListTree";
  version = "0.2.2";
  sha256 = "b261ac13493c992c44156f81ad194e43f2ab5aa2ae5ea0596414280c3a8addba";
  libraryHaskellDepends = [
    base directory filepath List transformers
  ];
  homepage = "http://github.com/yairchu/generator/tree";
  description = "Trees and monadic trees expressed as monadic lists where the underlying monad is a list";
  license = lib.licenses.bsd3;
}
