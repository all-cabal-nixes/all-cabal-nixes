{ mkDerivation, base, bytestring, containers, csv, directory
, filepath, haskell98, HUnit, lib, mtl, old-locale, parsec, process
, regex-compat, regex-pcre, regexpr, split, testpack, time
, utf8-string
}:
mkDerivation {
  pname = "hledger";
  version = "0.5.1";
  sha256 = "4b6a03cc080ae23fd772d2886eaf682e6eed0c928269abe2a895478378da5a9a";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    base containers directory filepath haskell98 HUnit old-locale
    parsec regex-compat time utf8-string
  ];
  executableHaskellDepends = [
    base bytestring containers csv directory filepath haskell98 HUnit
    mtl old-locale parsec process regex-compat regex-pcre regexpr split
    testpack time utf8-string
  ];
  homepage = "http://hledger.org";
  description = "A ledger-compatible text-based accounting tool";
  license = "GPL";
  mainProgram = "hledger";
}
