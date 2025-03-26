{ mkDerivation, base, criterion, directory, filepath, Glob, lib
, MissingH, tasty, tasty-expected-failure, tasty-hunit, unix
}:
mkDerivation {
  pname = "glob-posix";
  version = "0.1.0.1";
  sha256 = "3245382c77ebaceea958ef62510d073b96e10a43bf69536cf9079d69da363caf";
  libraryHaskellDepends = [ base ];
  testHaskellDepends = [
    base directory filepath tasty tasty-expected-failure tasty-hunit
    unix
  ];
  benchmarkHaskellDepends = [ base criterion Glob MissingH ];
  homepage = "https://github.com/rdnetto/glob-posix#readme";
  description = "Haskell bindings for POSIX glob library";
  license = lib.licenses.asl20;
}
