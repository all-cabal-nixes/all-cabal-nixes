{ mkDerivation, ansi-wl-pprint, base, bytestring, containers
, criterion, deepseq, doctest, lib, mtl, pgp-wordlist, QuickCheck
, random, tasty, tasty-hunit, tasty-quickcheck, text, transformers
}:
mkDerivation {
  pname = "prettyprinter";
  version = "1.1.0.1";
  sha256 = "160d763f7a6e6fe00de29a3488977fbb8e48dc28f8cfeada2a2728ff4082db5d";
  revision = "1";
  editedCabalFile = "13i13ivqcvss61zkmqhn7d7hb34cdhw1z4l0kjspiyf3h66vp5dk";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [ base text ];
  testHaskellDepends = [
    base bytestring doctest pgp-wordlist tasty tasty-hunit
    tasty-quickcheck text
  ];
  benchmarkHaskellDepends = [
    ansi-wl-pprint base containers criterion deepseq mtl QuickCheck
    random text transformers
  ];
  homepage = "http://github.com/quchen/prettyprinter";
  description = "A modern, easy to use, well-documented, extensible prettyprinter";
  license = lib.licenses.bsd2;
}
