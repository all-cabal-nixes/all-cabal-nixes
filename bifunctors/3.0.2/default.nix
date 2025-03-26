{ mkDerivation, base, lib, semigroupoids, semigroups }:
mkDerivation {
  pname = "bifunctors";
  version = "3.0.2";
  sha256 = "e2dd2ef6e1e6e50fcbd1274e4520e0c93e1a7912a0a92ec604871953c1877e06";
  revision = "1";
  editedCabalFile = "0i6wgl3c8p78j8xmn9s2fcgx80drqz03ndvbvx0c7jcsnpkvsf8l";
  libraryHaskellDepends = [ base semigroupoids semigroups ];
  homepage = "http://github.com/ekmett/bifunctors/";
  description = "Haskell 98 bifunctors";
  license = lib.licenses.bsd3;
}
