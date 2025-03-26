{ mkDerivation, base, boots, data-default, exceptions, fast-logger
, hspec, lib, microlens, monad-logger, mtl, salak, salak-yaml
, splitmix, text, unliftio-core
}:
mkDerivation {
  pname = "boots-app";
  version = "0.1.0.1";
  sha256 = "e59177b3cfb7ab69c46332a47aaa3c78561cac74770760a37c5496a78e949c85";
  revision = "1";
  editedCabalFile = "0b7i24ywslcynr24p4rn7smkq813db97ix4xxdr47kmxbd4sxjf1";
  libraryHaskellDepends = [
    base boots data-default exceptions fast-logger microlens
    monad-logger mtl salak salak-yaml splitmix text unliftio-core
  ];
  testHaskellDepends = [
    base boots data-default exceptions fast-logger hspec microlens
    monad-logger mtl salak salak-yaml splitmix text unliftio-core
  ];
  homepage = "https://github.com/leptonyu/boots#readme";
  description = "Startup factories using IoC monad";
  license = lib.licenses.mit;
}
