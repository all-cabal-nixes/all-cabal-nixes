{ mkDerivation, base, criterion, hscolour, ipprint, lib
, posix-escape, tasty, tasty-hspec
}:
mkDerivation {
  pname = "funnyprint";
  version = "0.0.4";
  sha256 = "7ac3abe8290daa9788c02e1f4faa4f547c4c3384ca3bbc1a04e3c19131021ef7";
  libraryHaskellDepends = [ base hscolour ipprint posix-escape ];
  testHaskellDepends = [
    base hscolour ipprint posix-escape tasty tasty-hspec
  ];
  benchmarkHaskellDepends = [
    base criterion hscolour ipprint posix-escape
  ];
  homepage = "https://github.com/Pitometsu/funnyprint#readme";
  description = "funnyPrint function to colorize GHCi output";
  license = lib.licenses.mit;
}
