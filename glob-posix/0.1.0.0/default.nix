{ mkDerivation, base, criterion, directory, filepath, Glob, lib
, MissingH, tasty, tasty-expected-failure, tasty-hunit, unix
}:
mkDerivation {
  pname = "glob-posix";
  version = "0.1.0.0";
  sha256 = "b722421222d7a03ee4d8da91e53e1ea4234b9d0b4c093fe50ed7c2209035e0d5";
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
