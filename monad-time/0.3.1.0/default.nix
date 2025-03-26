{ mkDerivation, base, lib, mtl, time }:
mkDerivation {
  pname = "monad-time";
  version = "0.3.1.0";
  sha256 = "0af450bfc710a9653e008de3df4cff094423e434d54ac5b7419fe2552660607c";
  libraryHaskellDepends = [ base mtl time ];
  testHaskellDepends = [ base mtl time ];
  homepage = "https://github.com/scrive/monad-time";
  description = "Type class for monads which carry the notion of the current time";
  license = lib.licenses.bsd3;
}
