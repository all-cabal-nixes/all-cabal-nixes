{ mkDerivation, base, lib, parsec, pretty }:
mkDerivation {
  pname = "CoreErlang";
  version = "0.0.2";
  sha256 = "e84c72f3b337ee62272aa430d8574c045de83f81cbcc14b916bdc04312993cf2";
  libraryHaskellDepends = [ base parsec pretty ];
  homepage = "http://github.com/amtal/CoreErlang";
  description = "Manipulating Core Erlang source code";
  license = lib.licenses.bsd3;
}
