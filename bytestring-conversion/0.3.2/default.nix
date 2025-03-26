{ mkDerivation, attoparsec, base, bytestring, case-insensitive
, criterion, double-conversion, lib, QuickCheck, tasty
, tasty-quickcheck, text, transformers
}:
mkDerivation {
  pname = "bytestring-conversion";
  version = "0.3.2";
  sha256 = "0ccd1c46bc6974f3f47b4ef094560b9601fdb6e171d3da5905138a4c1c964153";
  revision = "1";
  editedCabalFile = "08j18kk0pg8h35vi1m7sb2hr190byyhnhjc39ixdbqbq27p08s0m";
  libraryHaskellDepends = [
    attoparsec base bytestring case-insensitive double-conversion text
  ];
  testHaskellDepends = [
    base bytestring QuickCheck tasty tasty-quickcheck
  ];
  benchmarkHaskellDepends = [
    base bytestring criterion text transformers
  ];
  homepage = "https://gitlab.com/twittner/bytestring-conversion";
  description = "Type-classes to convert values to and from ByteString";
  license = lib.licenses.mpl20;
}
