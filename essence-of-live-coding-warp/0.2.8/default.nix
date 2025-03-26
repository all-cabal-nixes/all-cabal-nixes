{ mkDerivation, base, bytestring, essence-of-live-coding
, http-client, http-types, lib, wai, warp
}:
mkDerivation {
  pname = "essence-of-live-coding-warp";
  version = "0.2.8";
  sha256 = "5ab9c29ffd6e474a59aa51c8f3e84b9eba9d74375afbb493fdffe23f00dfc294";
  libraryHaskellDepends = [
    base essence-of-live-coding http-types wai warp
  ];
  testHaskellDepends = [
    base bytestring essence-of-live-coding http-client
  ];
  homepage = "https://www.manuelbaerenz.de/#computerscience";
  description = "General purpose live coding framework";
  license = lib.licenses.bsd3;
}
