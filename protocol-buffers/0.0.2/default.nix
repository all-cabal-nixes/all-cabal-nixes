{ mkDerivation, derive, lib }:
mkDerivation {
  pname = "protocol-buffers";
  version = "0.0.2";
  sha256 = "d4c4e888084f8db22485b79a6a9f7bdd8c0e8c7ddee0eaf3826eae858dc0db9c";
  libraryHaskellDepends = [ derive ];
  homepage = "http://hackage.haskell.org/cgi-bin/hackage-scripts/package/protocol-buffers";
  description = "Parse Google Protocol Buffer specifications";
  license = lib.licenses.bsd3;
}
