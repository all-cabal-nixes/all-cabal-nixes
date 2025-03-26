{ mkDerivation, base, lib }:
mkDerivation {
  pname = "graphted";
  version = "0.1.0.1";
  sha256 = "9c3af96590eb0f37247f5e9e96026934e70f3fddf0f978cab00f042168f51d69";
  libraryHaskellDepends = [ base ];
  homepage = "https://github.com/aaronfriel/graphted#readme";
  description = "Graph indexed monads";
  license = lib.licenses.bsd3;
}
