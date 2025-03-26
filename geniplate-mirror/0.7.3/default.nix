{ mkDerivation, base, lib, mtl, template-haskell }:
mkDerivation {
  pname = "geniplate-mirror";
  version = "0.7.3";
  sha256 = "059c4eb268abc9d6933f9f2e67f18bbed71a3306b325c6aaec35b64cf8ef528a";
  libraryHaskellDepends = [ base mtl template-haskell ];
  homepage = "https://github.com/danr/geniplate";
  description = "Use Template Haskell to generate Uniplate-like functions";
  license = lib.licenses.bsd3;
}
