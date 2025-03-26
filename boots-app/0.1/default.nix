{ mkDerivation, base, boots, data-default, exceptions, fast-logger
, hspec, lib, microlens, monad-logger, mtl, salak, salak-yaml
, splitmix, text, unliftio-core
}:
mkDerivation {
  pname = "boots-app";
  version = "0.1";
  sha256 = "47ce5d3bcdb85cf4e8cba2e3ddec12b561250bb681d0d073b5c5012ea814bdba";
  revision = "1";
  editedCabalFile = "03mm31dpgkckny5qxp131s3jcgn6mfgam1041zr1ndar8sxalqv4";
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
