{ mkDerivation, ansi-wl-pprint, base, bytestring, criterion
, doctest, lib, mtl, pgp-wordlist, QuickCheck, random, tasty
, tasty-quickcheck, template-haskell, text, transformers
}:
mkDerivation {
  pname = "prettyprinter";
  version = "0.1";
  sha256 = "520152c53efa90637eb1f365a43f6db4a9cc1f76f0417e9d1e9ad19ed0538558";
  revision = "1";
  editedCabalFile = "0j1gni1qkgl2bdryn7xmqizy63w9b539hjbm152mhgpm1lzni1y3";
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
