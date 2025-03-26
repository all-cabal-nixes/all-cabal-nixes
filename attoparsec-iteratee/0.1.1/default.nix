{ mkDerivation, attoparsec, base, bytestring, iteratee, lib
, monads-fd, transformers
}:
mkDerivation {
  pname = "attoparsec-iteratee";
  version = "0.1.1";
  sha256 = "bdbdf603f97212797a1d6f6d67ad0961ec210676bdb6d77ad50ecb9db70a3ee9";
  libraryHaskellDepends = [
    attoparsec base bytestring iteratee monads-fd transformers
  ];
  homepage = "http://github.com/gregorycollins";
  description = "An adapter to convert attoparsec Parsers into blazing-fast Iteratees";
  license = lib.licenses.bsd3;
}
