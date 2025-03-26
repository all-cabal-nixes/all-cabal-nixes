{ mkDerivation, base, lib, mtl, time }:
mkDerivation {
  pname = "monad-time";
  version = "0.1";
  sha256 = "d23a08ea5c5fd02012d2a299384a67b1ada90af7bd47d646be8de3cab9c36dbc";
  libraryHaskellDepends = [ base mtl time ];
  homepage = "https://github.com/scrive/monad-time";
  description = "Type class for monads which carry the notion of the current time";
  license = lib.licenses.bsd3;
}
