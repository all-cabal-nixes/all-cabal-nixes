{ mkDerivation, attoparsec, base, bytestring, iteratee, lib
, monads-fd, transformers
}:
mkDerivation {
  pname = "attoparsec-iteratee";
  version = "0.2.1";
  sha256 = "2a255bea69c59f9f404b4b83ba410746b314b9631d8019f47e825e0dc1383e03";
  libraryHaskellDepends = [
    attoparsec base bytestring iteratee monads-fd transformers
  ];
  homepage = "http://github.com/gregorycollins";
  description = "An adapter to convert attoparsec Parsers into blazing-fast Iteratees";
  license = lib.licenses.bsd3;
}
