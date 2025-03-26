{ mkDerivation, base, data-default-class, lib, template-haskell }:
mkDerivation {
  pname = "overloaded-records";
  version = "0.2.0.0";
  sha256 = "1904d6fa0fadf34e92aa82859de141d1b9a3619336118f121293df67ce6cd132";
  libraryHaskellDepends = [
    base data-default-class template-haskell
  ];
  homepage = "https://github.com/trskop/overloaded-records";
  description = "Overloaded Records based on current GHC proposal";
  license = lib.licenses.bsd3;
}
