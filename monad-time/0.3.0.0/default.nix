{ mkDerivation, base, lib, mtl, time }:
mkDerivation {
  pname = "monad-time";
  version = "0.3.0.0";
  sha256 = "0161dfae873bf226e6a8208219445541c5571a604081957af759c8fc0d11b429";
  revision = "1";
  editedCabalFile = "09dypl6s0vs5klkvshkn644abfhmyssfhr9sr1s2n3v7b82473wm";
  libraryHaskellDepends = [ base mtl time ];
  testHaskellDepends = [ base mtl time ];
  homepage = "https://github.com/scrive/monad-time";
  description = "Type class for monads which carry the notion of the current time";
  license = lib.licenses.bsd3;
}
