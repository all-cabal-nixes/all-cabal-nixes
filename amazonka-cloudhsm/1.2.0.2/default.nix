{ mkDerivation, amazonka-core, amazonka-test, base, bytestring
, lens, lib, tasty, tasty-hunit, text, time, unordered-containers
}:
mkDerivation {
  pname = "amazonka-cloudhsm";
  version = "1.2.0.2";
  sha256 = "5885451657f173c69d52c756395b52b6fe7be9626293d61b7513afbe73ba8e79";
  revision = "1";
  editedCabalFile = "1dndk3kpd1g0gwx0gapbrjvi9rbfnkjpgqqf2rls6wb7wcyq6k5d";
  libraryHaskellDepends = [ amazonka-core base ];
  testHaskellDepends = [
    amazonka-core amazonka-test base bytestring lens tasty tasty-hunit
    text time unordered-containers
  ];
  homepage = "https://github.com/brendanhay/amazonka";
  description = "Amazon CloudHSM SDK";
  license = "unknown";
}
