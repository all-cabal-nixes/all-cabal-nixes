{ mkDerivation, base, curl, directory, feed, haskell98, HTTP, lib
, old-locale, pureMD5, regex-posix, tagsoup, time, utf8-string
}:
mkDerivation {
  pname = "feed2lj";
  version = "0.0.3.1";
  sha256 = "dbfaa122f2e57b93b8d9b856d9afb765486c866ee356ec66928676879a71a47a";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [
    base curl directory feed haskell98 HTTP old-locale pureMD5
    regex-posix tagsoup time utf8-string
  ];
  description = "(unsupported)";
  license = lib.licenses.bsd3;
  mainProgram = "feed2lj";
}
