{ mkDerivation, base, lib }:
mkDerivation {
  pname = "sink";
  version = "0.1.0.0";
  sha256 = "eb39e2044cddbc421c5ab1fbffe42464ef1e41400d2f7af39a9a273e9d241c0c";
  libraryHaskellDepends = [ base ];
  description = "An alternative to lazy I/O that doesn't conflate execution with evaluation";
  license = lib.licenses.mit;
}
