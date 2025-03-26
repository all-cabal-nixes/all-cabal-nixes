{ mkDerivation, base, criterion, directory, filepath, Glob, lib
, MissingH, tasty, tasty-expected-failure, tasty-hunit, unix
}:
mkDerivation {
  pname = "glob-posix";
  version = "0.2.0.0";
  sha256 = "6ef3558a774a6c2693ec98ece5839586df1f76d7b11fbd6fcdaef5c086377d15";
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
