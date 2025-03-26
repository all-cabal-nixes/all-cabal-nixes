{ mkDerivation, base, lib, safe }:
mkDerivation {
  pname = "data-variant";
  version = "0.26.0.0";
  sha256 = "609472349d36e2bf05cc912de769d5003c50baf4ffb768aa68258dad65fd9a36";
  libraryHaskellDepends = [ base safe ];
  homepage = "https://bitbucket.org/tdammers/data-variant";
  description = "A variant data type, useful for modeling dynamically-typed programming languages";
  license = lib.licenses.bsd3;
}
