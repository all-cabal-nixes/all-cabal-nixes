{ mkDerivation, base, hspec, lib, QuickCheck }:
mkDerivation {
  pname = "list-filter";
  version = "0.1.1.0";
  sha256 = "d8c5fe7741fcbf9148836eb939e68342373d383e5c6c0515c398a619fd48aa60";
  libraryHaskellDepends = [ base ];
  testHaskellDepends = [ base hspec QuickCheck ];
  homepage = "https://github.com/pgujjula/list-utilities#readme";
  description = "Special takes and drops on lists";
  license = lib.licenses.bsd3;
}
