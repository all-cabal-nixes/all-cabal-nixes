{ mkDerivation, base, curl, directory, feed, haskell98, HTTP, lib
, old-locale, pureMD5, regex-posix, time, utf8-string
}:
mkDerivation {
  pname = "feed2lj";
  version = "0.0.2";
  sha256 = "8c4f244e65d34217645c3abf2c6beaa6de3de142c1c7b4d646e7e6821bb8f125";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [
    base curl directory feed haskell98 HTTP old-locale pureMD5
    regex-posix time utf8-string
  ];
  homepage = "http://bitbucket.org/jetxee/feed2ljhs/";
  description = "Cross-post any RSS/Atom feed to LiveJournal";
  license = lib.licenses.bsd3;
  mainProgram = "feed2lj";
}
