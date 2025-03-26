{ mkDerivation, base, containers, exceptions, hlint, lib
, monad-control, mtl, time, transformers, transformers-base
}:
mkDerivation {
  pname = "monad-timing";
  version = "0.1.0.0";
  sha256 = "f46e95fe752642b72e67ad75e2f884edecc39eca4c45061f1c43f905dd4ef566";
  libraryHaskellDepends = [
    base containers exceptions monad-control mtl time transformers
    transformers-base
  ];
  testHaskellDepends = [ base hlint ];
  homepage = "https://github.com/pikajude/monad-timing";
  description = "Monad transformer for recording timing events";
  license = lib.licenses.mit;
}
