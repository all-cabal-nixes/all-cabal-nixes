{ mkDerivation, base, lib, safe }:
mkDerivation {
  pname = "data-variant";
  version = "0.25.2.0";
  sha256 = "0a1ca49ffea584462fef6c411582de1a3812175c71cbeb4e58e82de9413cf9c2";
  libraryHaskellDepends = [ base safe ];
  homepage = "https://bitbucket.org/tdammers/data-variant";
  description = "A variant data type, useful for modeling dynamically-typed programming languages";
  license = lib.licenses.bsd3;
}
