{ mkDerivation, base, data-default, exceptions, fast-logger, hspec
, lib, microlens, monad-logger, mtl, salak, salak-yaml, text
, unliftio-core
}:
mkDerivation {
  pname = "boots";
  version = "0.0.2";
  sha256 = "fbd8fc8c6627af195796d8d0e14d286ec0bef28d414ed6b686f7102298844c8c";
  revision = "1";
  editedCabalFile = "1jghrhz043pdib40j1ls9rzxwxag6l5nzzilawmjbfiv0sabljl7";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    base data-default exceptions fast-logger microlens monad-logger mtl
    salak salak-yaml text unliftio-core
  ];
  executableHaskellDepends = [
    base data-default exceptions fast-logger microlens monad-logger mtl
    salak salak-yaml text unliftio-core
  ];
  testHaskellDepends = [
    base data-default exceptions fast-logger hspec microlens
    monad-logger mtl salak salak-yaml text unliftio-core
  ];
  homepage = "https://github.com/leptonyu/boots#readme";
  description = "Boot application by plugins";
  license = lib.licenses.mit;
  mainProgram = "boots-exe";
}
