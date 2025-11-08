{ mkDerivation, base, lib }:
mkDerivation {
  pname = "freer-base-classes";
  version = "0.1.0.0";
  sha256 = "19b5f98272b01233dfa834ee70ba595a2b7027fe01ffb2041d54ad070616c0fc";
  libraryHaskellDepends = [ base ];
  testHaskellDepends = [ base ];
  homepage = "https://github.com/YoshikuniJujo/freer-base-classes#readme";
  description = "class NonDetable.N and Failable.F";
  license = lib.licenses.bsd3;
}
