{ mkDerivation, aeson, aeson-pretty, async, base, bytestring, Diff
, directory, filepath, Glob, lib, optparse-applicative, process
, regex-pcre-builtin, text, time, unordered-containers
}:
mkDerivation {
  pname = "goldplate";
  version = "0.1.3";
  sha256 = "20182c9f55d2f95d8cabd655b3b79af112e224430d0a7f7e9381130bb0873881";
  revision = "1";
  editedCabalFile = "1chrg7mfs4w4hbc0i1pdsj1350c4h3dhcv7xswn2ygq78337xxqk";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [
    aeson aeson-pretty async base bytestring Diff directory filepath
    Glob optparse-applicative process regex-pcre-builtin text time
    unordered-containers
  ];
  description = "A lightweight golden test runner";
  license = lib.licenses.asl20;
  mainProgram = "goldplate";
}
