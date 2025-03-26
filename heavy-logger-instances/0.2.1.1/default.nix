{ mkDerivation, base, binary, exceptions, heavy-logger, hsyslog
, lib, mtl, template-haskell, text, text-format-heavy
, unliftio-core
}:
mkDerivation {
  pname = "heavy-logger-instances";
  version = "0.2.1.1";
  sha256 = "58e42458e750cc1cdaf0b45212c9d7a5f3e3873624eb96d8fef22bb04d78eca2";
  libraryHaskellDepends = [
    base binary exceptions heavy-logger hsyslog mtl template-haskell
    text text-format-heavy unliftio-core
  ];
  testHaskellDepends = [
    base binary exceptions heavy-logger hsyslog mtl template-haskell
    text text-format-heavy unliftio-core
  ];
  homepage = "https://github.com/portnov/heavy-logger#readme";
  description = "Orphan instances for data types in heavy-logger package";
  license = lib.licenses.bsd3;
}
