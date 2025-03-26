{ mkDerivation, base, bytestring, Cabal, containers, directory
, filepath, lib, tar, utf8-string
}:
mkDerivation {
  pname = "hackage-db";
  version = "1.22";
  sha256 = "4d32a368f8d41cba824bc7a1869d9b8df0e845496a4610f6e7f32791083f1066";
  revision = "2";
  editedCabalFile = "1anlb0l06xapgj6r9zpbvmwqvghc9y2my7dski08q1ciicam2msr";
  libraryHaskellDepends = [
    base bytestring Cabal containers directory filepath tar utf8-string
  ];
  homepage = "http://github.com/peti/hackage-db";
  description = "access Hackage's package database via Data.Map";
  license = lib.licenses.bsd3;
}
