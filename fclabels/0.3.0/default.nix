{ mkDerivation, base, lib, monads-fd, template-haskell }:
mkDerivation {
  pname = "fclabels";
  version = "0.3.0";
  sha256 = "10685a24da1562812a64ee57c560d7e241f4280a42224c8eee0e8f60c16be816";
  libraryHaskellDepends = [ base monads-fd template-haskell ];
  description = "First class accessor labels";
  license = lib.licenses.bsd3;
}
