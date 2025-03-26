{ mkDerivation, base, data-default, exceptions, fast-logger, hspec
, lib, microlens, monad-logger, mtl, salak, salak-yaml, text
, unliftio-core
}:
mkDerivation {
  pname = "boots";
  version = "0.0.1";
  sha256 = "7a5f11e175cdb8ff80014734d90ca89b976152addef1b3ffa9e5eae3a2d8bc39";
  revision = "1";
  editedCabalFile = "1ksn35k91cix1jmqazb093ji5cx2ffd8zrvqaiqw3f3wlyz898p3";
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
