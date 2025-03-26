{ mkDerivation, aeson, base, containers, lib, text }:
mkDerivation {
  pname = "refty";
  version = "0.2.0.0";
  sha256 = "d8dbabf5ae6f076d640a801aa19da10e3e4e5ae373b0e7bb96a512739b9ae2c9";
  libraryHaskellDepends = [ aeson base containers text ];
  testHaskellDepends = [ base ];
  homepage = "https://github.com/oreshinya/refty";
  description = "Formatted JSON generator for API server inspired by normalizr";
  license = lib.licenses.mit;
}
