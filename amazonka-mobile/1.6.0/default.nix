{ mkDerivation, amazonka-core, amazonka-test, base, bytestring, lib
, tasty, tasty-hunit, text, time, unordered-containers
}:
mkDerivation {
  pname = "amazonka-mobile";
  version = "1.6.0";
  sha256 = "10ee3403f5f37e223dcf0790ddbc7134802a45aced403b1e12615e286cf62f5d";
  revision = "1";
  editedCabalFile = "0pbw37kgg62dj7c4jxy2pmmr6r94yyiy23xaanllsqr14yb9dsyh";
  libraryHaskellDepends = [ amazonka-core base ];
  testHaskellDepends = [
    amazonka-core amazonka-test base bytestring tasty tasty-hunit text
    time unordered-containers
  ];
  homepage = "https://github.com/brendanhay/amazonka";
  description = "Amazon Mobile SDK";
  license = lib.licenses.mpl20;
}
