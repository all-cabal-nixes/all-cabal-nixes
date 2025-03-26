{ mkDerivation, base, base-unicode-symbols, lib, transformers
, utf8-string
}:
mkDerivation {
  pname = "eternal";
  version = "0.1.6";
  sha256 = "576f6120ba97430ec613875d04ed7dd64d6893d91a7ed26f6f35480f575393d7";
  libraryHaskellDepends = [
    base base-unicode-symbols transformers utf8-string
  ];
  description = "everything breaking the Fairbairn threshold";
  license = lib.licenses.bsd3;
}
