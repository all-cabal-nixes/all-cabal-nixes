{ mkDerivation, base, lib, stm }:
mkDerivation {
  pname = "monad-loops";
  version = "0.3.3.0";
  sha256 = "610f2888ca11362e012e1ff9ff7269862fad505bc24ba80ff1fa66b9a6e5681b";
  libraryHaskellDepends = [ base stm ];
  homepage = "https://github.com/mokus0/monad-loops";
  description = "Monadic loops";
  license = lib.licenses.bsd3;
}
