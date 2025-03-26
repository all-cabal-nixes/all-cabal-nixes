{ mkDerivation, aeson, array, attoparsec, base, bytestring
, containers, deepseq, dependent-sum, directory, extra, filepath
, hashable, haskell-src-exts, lib, regex-base, regex-pcre
, snap-core, snap-server, tasty, tasty-hunit, text, text-show, time
, timezone-olson, timezone-series, unordered-containers
}:
mkDerivation {
  pname = "duckling";
  version = "0.1.6.1";
  sha256 = "be9374f10a1f73bb2a02dce1d20818f2d5019ddd0a106ad97096fde246b87b53";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    aeson array attoparsec base bytestring containers deepseq
    dependent-sum extra hashable regex-base regex-pcre text text-show
    time timezone-series unordered-containers
  ];
  executableHaskellDepends = [
    aeson base bytestring deepseq dependent-sum directory extra
    filepath hashable haskell-src-exts snap-core snap-server text
    text-show time timezone-olson timezone-series unordered-containers
  ];
  testHaskellDepends = [
    aeson base tasty tasty-hunit text time unordered-containers
  ];
  homepage = "https://github.com/facebook/duckling#readme";
  description = "A Haskell library for parsing text into structured data";
  license = "unknown";
}
