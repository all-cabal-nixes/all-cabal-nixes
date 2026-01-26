{ mkDerivation, aeson, array, attoparsec, base, bytestring
, containers, deepseq, dependent-sum, directory, extra, filepath
, hashable, haskell-src-exts, lib, regex-base, regex-pcre
, snap-core, snap-server, tasty, tasty-hunit, text, text-show, time
, timezone-olson, timezone-series, unordered-containers
}:
mkDerivation {
  pname = "duckling";
  version = "0.2.0.0";
  sha256 = "caf30e44fbacf0afaa75d61d120a521a10d508e86e7acc858e04443d1d6f2343";
  revision = "1";
  editedCabalFile = "19ml7s7p79y822b7bk9hlxg3c3p6gsklamzysv6pcdpf917cvgl4";
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
  license = lib.licensesSpdx."BSD-3-Clause";
}
