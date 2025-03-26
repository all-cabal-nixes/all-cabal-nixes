{ mkDerivation, base, criterion, directory, filepath, Glob, lib
, MissingH, tasty, tasty-expected-failure, tasty-hunit, unix
}:
mkDerivation {
  pname = "glob-posix";
  version = "0.2.0.1";
  sha256 = "03a3fbc96afbe47543df722de59cb0deaa7cdf92914bb539ed1d606803f135c1";
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
