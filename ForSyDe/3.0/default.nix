{ mkDerivation, base, containers, directory, filepath, lib, mtl
, old-time, packedstring, parameterized-data, pretty, process
, random, regex-posix, template-haskell, type-level
}:
mkDerivation {
  pname = "ForSyDe";
  version = "3.0";
  sha256 = "256d03551d0a9e50bf55669bdfc15577cfed530d061ccd306d5781c88bf80e74";
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [
    base containers directory filepath mtl old-time packedstring
    parameterized-data pretty process random regex-posix
    template-haskell type-level
  ];
  homepage = "http://www.ict.kth.se/org/ict/ecs/sam/projects/forsyde/www/";
  description = "ForSyDe's Haskell-embedded Domain Specific Language";
  license = lib.licenses.bsd3;
}
