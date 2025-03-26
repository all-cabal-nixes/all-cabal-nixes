{ mkDerivation, base, binary, lib, names, template-haskell }:
mkDerivation {
  pname = "named-records";
  version = "0.5";
  sha256 = "99e7b831d8291f4b6c9cbdacc2924d818ec10249a94d009a937f186d6dad6c7a";
  libraryHaskellDepends = [ base binary names template-haskell ];
  description = "Flexible records with named fields";
  license = lib.licenses.mit;
}
