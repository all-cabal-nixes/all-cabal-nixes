{ mkDerivation, base, lib, template-haskell, unicode-show }:
mkDerivation {
  pname = "debug-trace-var";
  version = "0.2.0";
  sha256 = "174f79d31d905c99adc880dd79899b3f335e1a7c552a7bcff8664abbffb6b489";
  libraryHaskellDepends = [ base template-haskell unicode-show ];
  homepage = "https://github.com/ncaq/debug-trace-var#readme";
  description = "You do not have to write variable names twice in Debug.Trace";
  license = lib.licenses.mit;
}
