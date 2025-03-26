{ mkDerivation, base, boots, data-default, exceptions, fast-logger
, hspec, lib, menshen, microlens, monad-logger, mtl, salak
, salak-yaml, splitmix, text, unliftio-core, vault
}:
mkDerivation {
  pname = "boots-app";
  version = "0.1.0.3";
  sha256 = "25455eb26c216b3ef7a82c57816973b5f21e3f62bd14d02ebda9949ce32bed69";
  revision = "1";
  editedCabalFile = "19l9fpgm1gzjv4qdplkwgak62cyhfcjdj7j2cchkrw7jrc123fhg";
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
