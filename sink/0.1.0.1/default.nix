{ mkDerivation, base, lib }:
mkDerivation {
  pname = "sink";
  version = "0.1.0.1";
  sha256 = "f7e736ffe4b73cb6b4d818ea0fe17a636afef60ecad80764e0b40a080a49de12";
  libraryHaskellDepends = [ base ];
  description = "An alternative to lazy I/O that doesn't conflate execution with evaluation";
  license = lib.licenses.mit;
}
