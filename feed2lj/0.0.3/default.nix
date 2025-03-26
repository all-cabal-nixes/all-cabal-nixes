{ mkDerivation, base, curl, directory, feed, haskell98, HTTP, lib
, old-locale, pureMD5, regex-posix, tagsoup, time, utf8-string
}:
mkDerivation {
  pname = "feed2lj";
  version = "0.0.3";
  sha256 = "7ddfc32758b3708e9f5d23cb4e299d5af38519961e7532602545abf70545c250";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [
    base curl directory feed haskell98 HTTP old-locale pureMD5
    regex-posix tagsoup time utf8-string
  ];
  homepage = "http://bitbucket.org/jetxee/feed2ljhs/";
  description = "Cross-post any RSS/Atom feed to LiveJournal";
  license = lib.licenses.bsd3;
  mainProgram = "feed2lj";
}
