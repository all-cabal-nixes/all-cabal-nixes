{ mkDerivation, base, lib }:
mkDerivation {
  pname = "free-vl";
  version = "0.1.3";
  sha256 = "866cb0695f3dca802dbef507246f7833cd5167c46da42abfba88000a1a8d8837";
  revision = "1";
  editedCabalFile = "0jzhnhv1v2clz6ijvz1172ap593fc6hmxq9055r2s2cc2xzhy031";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [ base ];
  executableHaskellDepends = [ base ];
  testHaskellDepends = [ base ];
  homepage = "http://github.com/aaronlevin/free-vl";
  description = "van Laarhoven encoded Free Monad with Extensible Effects";
  license = lib.licenses.bsd3;
  mainProgram = "examples";
}
