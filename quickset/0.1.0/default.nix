{ mkDerivation, base, lib, vector, vector-algorithms }:
mkDerivation {
  pname = "quickset";
  version = "0.1.0";
  sha256 = "befdb3d11178c4bd0eb14dc9247c642d653d38731b4072ab3da6fc14f9293c76";
  libraryHaskellDepends = [ base vector vector-algorithms ];
  description = "Very fast and memory-compact query-only set and map structures";
  license = lib.licenses.bsd3;
}
