{ mkDerivation, base, lib, template-haskell, unicode-show }:
mkDerivation {
  pname = "debug-trace-var";
  version = "0.1.0";
  sha256 = "6852b4d6b3b98d4b5608e612bb14c94760cc39c7ed4e25d621ac930eb243f306";
  libraryHaskellDepends = [ base template-haskell unicode-show ];
  homepage = "https://github.com/ncaq/debug-trace-var#readme";
  description = "You do not have to write variable names twice in Debug.Trace";
  license = lib.licenses.mit;
}
