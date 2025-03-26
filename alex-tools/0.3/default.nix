{ mkDerivation, base, deepseq, lib, template-haskell, text }:
mkDerivation {
  pname = "alex-tools";
  version = "0.3";
  sha256 = "60462575556ee65fd73e498fa7d2173720392f402a7af9c05c1c657baa2a2f85";
  libraryHaskellDepends = [ base deepseq template-haskell text ];
  description = "A set of functions for a common use case of Alex";
  license = lib.licenses.isc;
}
