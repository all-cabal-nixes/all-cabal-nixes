{ mkDerivation, aeson, array, attoparsec, base, bytestring
, containers, deepseq, dependent-sum, directory, extra, filepath
, hashable, haskell-src-exts, lib, regex-base, regex-pcre
, snap-core, snap-server, tasty, tasty-hunit, text, text-show, time
, timezone-olson, timezone-series, unordered-containers
}:
mkDerivation {
  pname = "duckling";
  version = "0.1.5.0";
  sha256 = "b958bd77440e1f34bf49647e015be579bb3e255a5ef498a6110f8060815b7f3c";
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
  homepage = "https://github.com/facebookincubator/duckling#readme";
  description = "A Haskell library for parsing text into structured data";
  license = "unknown";
}
