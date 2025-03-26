{ mkDerivation, base, boots, data-default, exceptions, fast-logger
, hspec, lib, microlens, monad-logger, mtl, salak, salak-yaml
, splitmix, text, unliftio-core
}:
mkDerivation {
  pname = "boots-app";
  version = "0.1.0.2";
  sha256 = "0bd929ef25ef3527313dd291c65292e63cac9500fb70fcd0aa070fd558268fe1";
  revision = "2";
  editedCabalFile = "1y178lpaf2bqq3y80li9k583rmlyhwg99phvj2ww4d1mqy2qx8zr";
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
