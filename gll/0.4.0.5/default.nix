{ mkDerivation, array, base, containers, lib, pretty
, regex-applicative, text, TypeCompose
}:
mkDerivation {
  pname = "gll";
  version = "0.4.0.5";
  sha256 = "5a1665fb7a41acc496f361d66575fd9006c8c03514f0f2de80fef15f2089e727";
  libraryHaskellDepends = [
    array base containers pretty regex-applicative text TypeCompose
  ];
  description = "GLL parser with simple combinator interface";
  license = lib.licenses.bsd3;
}
