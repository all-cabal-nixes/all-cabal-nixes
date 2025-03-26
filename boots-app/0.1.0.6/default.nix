{ mkDerivation, base, boots, data-default, exceptions, fast-logger
, hspec, lib, menshen, microlens, monad-logger, mtl, salak
, salak-yaml, splitmix, text, unliftio-core, vault
}:
mkDerivation {
  pname = "boots-app";
  version = "0.1.0.6";
  sha256 = "e851504f2f6514da667d2d9192fba676aa67e10324a1c54cf2c248be8d9d0e59";
  libraryHaskellDepends = [
    base boots data-default exceptions fast-logger menshen microlens
    monad-logger mtl salak salak-yaml splitmix text unliftio-core vault
  ];
  testHaskellDepends = [
    base boots data-default exceptions fast-logger hspec menshen
    microlens monad-logger mtl salak salak-yaml splitmix text
    unliftio-core vault
  ];
  homepage = "https://github.com/leptonyu/boots#readme";
  description = "Startup factories using IoC monad";
  license = lib.licenses.mit;
}
