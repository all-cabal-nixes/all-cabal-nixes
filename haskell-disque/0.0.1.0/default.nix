{ mkDerivation, base, bytestring, hedis, lib, string-conversions }:
mkDerivation {
  pname = "haskell-disque";
  version = "0.0.1.0";
  sha256 = "19706d81e3e20c948bfd4f884361239afabe880631c69dbe66b808163c9a221d";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    base bytestring hedis string-conversions
  ];
  executableHaskellDepends = [ base ];
  testHaskellDepends = [ base ];
  homepage = "https://github.com/ArekCzarnik/haskell-disque#readme";
  description = "Client library for the Disque datastore";
  license = lib.licenses.bsd3;
  mainProgram = "haskell-disque-exe";
}
