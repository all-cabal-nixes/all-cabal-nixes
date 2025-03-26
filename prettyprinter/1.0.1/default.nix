{ mkDerivation, ansi-wl-pprint, base, bytestring, criterion
, doctest, lib, mtl, pgp-wordlist, QuickCheck, random, tasty
, tasty-hunit, tasty-quickcheck, text, transformers
}:
mkDerivation {
  pname = "prettyprinter";
  version = "1.0.1";
  sha256 = "a821f89d7ae20d4f148e8a6dd4bd2ffc2c67e29a4ebdb9be9a85ac55562cecb5";
  revision = "2";
  editedCabalFile = "0diddxmmqadwjmqiaq6ihr471284v9jn9dn96y5wkglbbkrd0pp4";
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
