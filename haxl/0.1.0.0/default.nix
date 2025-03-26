{ mkDerivation, aeson, base, bytestring, containers, directory
, filepath, hashable, HUnit, lib, pretty, text, time
, unordered-containers, vector
}:
mkDerivation {
  pname = "haxl";
  version = "0.1.0.0";
  sha256 = "666caeed82bdf3da37331a9b5932d75a0a9fc06a237d7555d7735ce0f566f3ea";
  libraryHaskellDepends = [
    aeson base bytestring containers directory filepath hashable HUnit
    pretty text time unordered-containers vector
  ];
  testHaskellDepends = [
    aeson base bytestring containers hashable HUnit text
    unordered-containers
  ];
  homepage = "https://github.com/facebook/Haxl";
  description = "A Haskell library for efficient, concurrent, and concise data access";
  license = lib.licenses.bsd3;
}
