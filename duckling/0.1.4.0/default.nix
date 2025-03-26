{ mkDerivation, aeson, array, attoparsec, base, bytestring
, containers, deepseq, dependent-sum, directory, extra, filepath
, hashable, haskell-src-exts, lib, regex-base, regex-pcre
, snap-core, snap-server, tasty, tasty-hunit, text, text-show, time
, timezone-olson, timezone-series, unordered-containers
}:
mkDerivation {
  pname = "duckling";
  version = "0.1.4.0";
  sha256 = "f0d363a283ed03b179587f3bdf1ebc39be8c8ac8776d7d3bdedbe19c7e38ae54";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    aeson array attoparsec base bytestring containers deepseq
    dependent-sum extra hashable regex-base regex-pcre text text-show
    time timezone-series unordered-containers
  ];
  executableHaskellDepends = [
    aeson base bytestring dependent-sum directory extra filepath
    haskell-src-exts snap-core snap-server text text-show time
    timezone-olson timezone-series unordered-containers
  ];
  testHaskellDepends = [
    aeson base tasty tasty-hunit text time unordered-containers
  ];
  homepage = "https://github.com/facebookincubator/duckling#readme";
  description = "A Haskell library for parsing text into structured data";
  license = "unknown";
}
