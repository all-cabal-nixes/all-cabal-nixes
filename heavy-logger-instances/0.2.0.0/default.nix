{ mkDerivation, base, binary, exceptions, heavy-logger, hsyslog
, lib, mtl, template-haskell, text, text-format-heavy
}:
mkDerivation {
  pname = "heavy-logger-instances";
  version = "0.2.0.0";
  sha256 = "75b28f3adbf53f87c28a164119debefa2f0f271ef68527216f7bca988e2c903a";
  libraryHaskellDepends = [
    base binary exceptions heavy-logger hsyslog mtl template-haskell
    text text-format-heavy
  ];
  testHaskellDepends = [
    base binary exceptions heavy-logger hsyslog mtl template-haskell
    text text-format-heavy
  ];
  homepage = "https://github.com/portnov/heavy-logger#readme";
  description = "Orphan instances for data types in heavy-logger package";
  license = lib.licenses.bsd3;
}
