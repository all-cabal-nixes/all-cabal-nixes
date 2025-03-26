{ mkDerivation, attoparsec, base, bytestring, iteratee, lib
, monads-fd, transformers
}:
mkDerivation {
  pname = "attoparsec-iteratee";
  version = "0.1.2";
  sha256 = "40aaa71c3927ccfa9c04b655363222eb203d8db4f37c2e6081c46c9ce9dfb831";
  libraryHaskellDepends = [
    attoparsec base bytestring iteratee monads-fd transformers
  ];
  homepage = "http://github.com/gregorycollins";
  description = "An adapter to convert attoparsec Parsers into blazing-fast Iteratees";
  license = lib.licenses.bsd3;
}
