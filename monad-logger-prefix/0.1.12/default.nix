{ mkDerivation, base, criterion, exceptions, lib, monad-control
, monad-logger, mtl, resourcet, text, transformers
, transformers-base, unliftio-core
}:
mkDerivation {
  pname = "monad-logger-prefix";
  version = "0.1.12";
  sha256 = "9a6f3cbe4888ab178880c9a4cb4883833755e438f9d172605b6ee30debb9fa01";
  revision = "1";
  editedCabalFile = "0vrksfi4l7djn8z0kbknidp8g1kcahy938f9dmp27fkydwrjv14i";
  libraryHaskellDepends = [
    base exceptions monad-control monad-logger mtl resourcet text
    transformers transformers-base unliftio-core
  ];
  benchmarkHaskellDepends = [ base criterion monad-logger ];
  homepage = "https://github.com/parsonsmatt/monad-logger-prefix#readme";
  description = "Add prefixes to your monad-logger output";
  license = lib.licenses.asl20;
}
