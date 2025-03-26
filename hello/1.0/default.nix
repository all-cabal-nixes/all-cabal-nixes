{ mkDerivation, base, lib }:
mkDerivation {
  pname = "hello";
  version = "1.0";
  sha256 = "fddbb82d93e2ab8542c0ea3c2c02743911c30b66f3086f11d4b58f780bca3722";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [ base ];
  homepage = "http://www.haskell.org/hello/";
  description = "Hello World, an example package";
  license = lib.licenses.bsd3;
  mainProgram = "hello";
}
