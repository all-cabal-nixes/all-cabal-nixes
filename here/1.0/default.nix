{ mkDerivation, base, lib, template-haskell }:
mkDerivation {
  pname = "here";
  version = "1.0";
  sha256 = "743abe25e824965e2bdf30e71bd16a8e3ae14c4ab8db592d698baad22db2b797";
  libraryHaskellDepends = [ base template-haskell ];
  homepage = "https://github.com/tmhedberg/here";
  description = "Here docs via quasiquotation";
  license = lib.licenses.bsd3;
}
