{ mkDerivation, base, lib, template-haskell }:
mkDerivation {
  pname = "concatenative";
  version = "1.0.1";
  sha256 = "ed5997924518f0ca6b8afcd4e1ee10d30675bb4c4ba164a4d70b4ddbd8c6bc17";
  libraryHaskellDepends = [ base template-haskell ];
  homepage = "https://patch-tag.com/r/salazar/concatenative/snapshot/current/content/pretty";
  description = "A library for postfix control flow";
  license = lib.licenses.bsd3;
}
