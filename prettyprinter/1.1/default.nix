{ mkDerivation, ansi-wl-pprint, base, bytestring, criterion
, doctest, lib, mtl, pgp-wordlist, QuickCheck, random, tasty
, tasty-hunit, tasty-quickcheck, text, transformers
}:
mkDerivation {
  pname = "prettyprinter";
  version = "1.1";
  sha256 = "7e8009b49b96fe780ec9417669ae2ad031a67ca21e7e57537180d99d8bb17a2e";
  revision = "4";
  editedCabalFile = "1hmjg9mdivlnsxc97m6qlmlvvfsfv0znh5vm6sp47qnl2vk7qqbq";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [ base text ];
  testHaskellDepends = [
    base bytestring doctest pgp-wordlist QuickCheck tasty tasty-hunit
    tasty-quickcheck text
  ];
  benchmarkHaskellDepends = [
    ansi-wl-pprint base criterion mtl random text transformers
  ];
  homepage = "http://github.com/quchen/prettyprinter";
  description = "A modern, easy to use, well-documented, extensible prettyprinter";
  license = lib.licenses.bsd2;
}
