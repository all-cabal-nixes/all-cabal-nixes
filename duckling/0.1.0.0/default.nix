{ mkDerivation, aeson, array, attoparsec, base, bytestring
, containers, deepseq, dependent-sum, directory, extra, filepath
, hashable, haskell-src-exts, lib, regex-base, regex-pcre
, snap-core, snap-server, tasty, tasty-hunit, text, text-show, time
, timezone-olson, timezone-series, unordered-containers
}:
mkDerivation {
  pname = "duckling";
  version = "0.1.0.0";
  sha256 = "785746f36d9ed14aa74a34a9f0747e1eb039638ca316cf6fb3dba894bc3d009a";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    aeson array attoparsec base bytestring containers deepseq
    dependent-sum extra hashable regex-base regex-pcre text text-show
    time timezone-series unordered-containers
  ];
  executableHaskellDepends = [
    aeson base bytestring directory extra filepath haskell-src-exts
    snap-core snap-server text text-show time timezone-olson
    timezone-series unordered-containers
  ];
  testHaskellDepends = [
    aeson base tasty tasty-hunit text time unordered-containers
  ];
  homepage = "https://github.com/facebookincubator/duckling#readme";
  description = "A Haskell library for parsing text into structured data";
  license = "unknown";
}
