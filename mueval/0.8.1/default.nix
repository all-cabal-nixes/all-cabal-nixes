{ mkDerivation, base, Cabal, containers, directory
, extensible-exceptions, filepath, hint, lib, mtl, process, show
, unix, utf8-string
}:
mkDerivation {
  pname = "mueval";
  version = "0.8.1";
  sha256 = "41c6ab1d0f406106061322ae98aecc8bd650b2c41ae1a32abdbaad00513646a5";
  revision = "1";
  editedCabalFile = "1nv24g86q0jd4wjjzmg8afcgwzmxsxgxvq5012v3q9idz9fn3110";
  isLibrary = true;
  isExecutable = true;
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [
    base Cabal containers directory extensible-exceptions filepath hint
    mtl process show unix utf8-string
  ];
  executableHaskellDepends = [ base ];
  homepage = "http://code.haskell.org/mubot/";
  description = "Safely evaluate Haskell expressions";
  license = lib.licenses.bsd3;
}
