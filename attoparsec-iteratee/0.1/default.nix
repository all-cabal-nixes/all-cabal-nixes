{ mkDerivation, attoparsec, base, bytestring, iteratee, lib
, monads-fd, transformers
}:
mkDerivation {
  pname = "attoparsec-iteratee";
  version = "0.1";
  sha256 = "91ba9d9dfe30bc1789d75c0797556a4547f45860b477262d5442a0be4cbdc0a9";
  libraryHaskellDepends = [
    attoparsec base bytestring iteratee monads-fd transformers
  ];
  homepage = "http://github.com/gregorycollins";
  description = "An adapter to convert attoparsec Parsers into blazing-fast Iteratees";
  license = lib.licenses.bsd3;
}
