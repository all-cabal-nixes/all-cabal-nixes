{ mkDerivation, base, HUnit, lib, process, test-framework
, test-framework-hunit, test-framework-th-prime, transformers
}:
mkDerivation {
  pname = "optparse-applicative";
  version = "0.4.3";
  sha256 = "9f33a78d501803384c1dd048263eb17d032fe71b5af1985cfe8fd1815f6f5eff";
  revision = "1";
  editedCabalFile = "1sf85cjazsdk9k0wwf9qjq8gprqbnnqvz141hyp5ixxszffq4km9";
  libraryHaskellDepends = [ base process transformers ];
  testHaskellDepends = [
    base HUnit test-framework test-framework-hunit
    test-framework-th-prime
  ];
  homepage = "https://github.com/pcapriotti/optparse-applicative";
  description = "Utilities and combinators for parsing command line options";
  license = lib.licenses.bsd3;
}
