{ mkDerivation, base, deepseq, lib, template-haskell, text }:
mkDerivation {
  pname = "alex-tools";
  version = "0.3.1";
  sha256 = "ef202f54a778fbac330135352c7e2fb206011bcb05b66c325677fe3f11a76785";
  libraryHaskellDepends = [ base deepseq template-haskell text ];
  description = "A set of functions for a common use case of Alex";
  license = lib.licenses.isc;
}
