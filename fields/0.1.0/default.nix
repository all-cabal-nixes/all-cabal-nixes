{ mkDerivation, array, base, containers, fclabels, lib, monads-fd
, transformers
}:
mkDerivation {
  pname = "fields";
  version = "0.1.0";
  sha256 = "db60692cfaa106baa85beaa19d99675c29e7d64ffe9acab8bfb71c3f1488b977";
  libraryHaskellDepends = [
    array base containers fclabels monads-fd transformers
  ];
  homepage = "http://github.com/AstraFIN/fields";
  description = "First-class record field combinators with infix record field syntax";
  license = lib.licenses.bsd3;
}
