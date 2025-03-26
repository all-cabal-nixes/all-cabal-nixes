{ mkDerivation, ansi-wl-pprint, base, base-compat, bytestring
, containers, criterion, deepseq, doctest, lib, mtl, pgp-wordlist
, QuickCheck, random, tasty, tasty-hunit, tasty-quickcheck, text
, transformers
}:
mkDerivation {
  pname = "prettyprinter";
  version = "1.3.0";
  sha256 = "a40b986a693434b612460fff12c8a4c7b4f7f637b80ac7cdceeb223dca1f84b5";
  revision = "2";
  editedCabalFile = "044zsw0fykrf657s60wrn2798g6b3phis1d32f92zrrq7y2nscw3";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [ base text ];
  testHaskellDepends = [
    base bytestring doctest pgp-wordlist tasty tasty-hunit
    tasty-quickcheck text
  ];
  benchmarkHaskellDepends = [
    ansi-wl-pprint base base-compat containers criterion deepseq mtl
    QuickCheck random text transformers
  ];
  homepage = "http://github.com/quchen/prettyprinter";
  description = "A modern, easy to use, well-documented, extensible pretty-printer";
  license = lib.licenses.bsd2;
}
