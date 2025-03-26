{ mkDerivation, ansi-wl-pprint, base, bytestring, criterion
, doctest, lib, mtl, pgp-wordlist, QuickCheck, random, tasty
, tasty-quickcheck, template-haskell, text, transformers
}:
mkDerivation {
  pname = "prettyprinter";
  version = "1";
  sha256 = "2e5358c7c21fdb8b7685ff7a518e7776685cc77662ed4d0e09e6ac0353578402";
  revision = "3";
  editedCabalFile = "1n73w3s2l9mfdaqyj5vyk3c7q6i6zlifrg2wvr2ggcsb2wf68k2j";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [ base text ];
  executableHaskellDepends = [ base template-haskell text ];
  testHaskellDepends = [
    base bytestring doctest pgp-wordlist QuickCheck tasty
    tasty-quickcheck text
  ];
  benchmarkHaskellDepends = [
    ansi-wl-pprint base criterion mtl random text transformers
  ];
  homepage = "http://github.com/quchen/prettyprinter";
  description = "A modern, extensible and well-documented prettyprinter";
  license = lib.licenses.bsd2;
  mainProgram = "generate_readme";
}
