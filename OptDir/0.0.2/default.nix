{ mkDerivation, base, hashable, lib, syb }:
mkDerivation {
  pname = "OptDir";
  version = "0.0.2";
  sha256 = "a71de281684cff8ba6d17de66dc01def99d04eeaede13d205b28405121696485";
  libraryHaskellDepends = [ base hashable syb ];
  description = "The OptDir type for representing optimization directions";
  license = lib.licenses.bsd3;
}
