{ mkDerivation, base, bytestring, containers, csv, directory
, filepath, haskell98, HUnit, lib, mtl, old-locale, parsec, process
, regex-compat, regex-pcre, regexpr, split, testpack, time
, utf8-string, vty
}:
mkDerivation {
  pname = "hledger";
  version = "0.5";
  sha256 = "05e34d6e3976c6689d74277f78d6fbc3d07e50f0f8dff0d0b1a009bacd0fc953";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    base containers directory filepath haskell98 HUnit old-locale
    parsec regex-compat time utf8-string
  ];
  executableHaskellDepends = [
    base bytestring containers csv directory filepath haskell98 HUnit
    mtl old-locale parsec process regex-compat regex-pcre regexpr split
    testpack time utf8-string vty
  ];
  homepage = "http://hledger.org";
  description = "A ledger-compatible text-based accounting tool";
  license = "GPL";
  mainProgram = "hledger";
}
