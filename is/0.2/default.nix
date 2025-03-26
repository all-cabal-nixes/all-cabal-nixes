{ mkDerivation, base, lib, template-haskell }:
mkDerivation {
  pname = "is";
  version = "0.2";
  sha256 = "502c962d45859050455057be9886e8944e300ef690a56605c91aca76fdcd19c6";
  libraryHaskellDepends = [ base template-haskell ];
  testHaskellDepends = [ base template-haskell ];
  description = "Pattern predicates using TH";
  license = lib.licenses.bsd3;
}
