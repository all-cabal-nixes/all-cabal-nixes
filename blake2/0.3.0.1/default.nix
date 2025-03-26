{ mkDerivation, base, base16-bytestring, bytestring, criterion
, hlint, lib, QuickCheck, tasty, tasty-quickcheck
}:
mkDerivation {
  pname = "blake2";
  version = "0.3.0.1";
  sha256 = "438e80fe89aadaca61ed41e746fd803cabee8849c7ff3f81615cc50899afc89f";
  libraryHaskellDepends = [ base bytestring ];
  testHaskellDepends = [
    base base16-bytestring bytestring hlint QuickCheck tasty
    tasty-quickcheck
  ];
  benchmarkHaskellDepends = [ base bytestring criterion ];
  homepage = "https://github.com/haskell-cryptography/blake2";
  description = "A library providing BLAKE2";
  license = lib.licenses.unlicense;
}
