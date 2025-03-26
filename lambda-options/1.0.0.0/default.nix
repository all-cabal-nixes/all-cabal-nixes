{ mkDerivation, base, containers, funspection, lib, mtl
, read-bounded
}:
mkDerivation {
  pname = "lambda-options";
  version = "1.0.0.0";
  sha256 = "fd7b7151a747f6005a028d39135910d7227fb3ed38f8bb704da08150812eedb2";
  libraryHaskellDepends = [
    base containers funspection mtl read-bounded
  ];
  homepage = "https://github.com/thomaseding/lambda-options";
  description = "Declarative command-line parser using type-driven pattern matching";
  license = lib.licenses.bsd3;
}
