{ mkDerivation, attoparsec, base, bytestring, iteratee, lib
, transformers
}:
mkDerivation {
  pname = "attoparsec-iteratee";
  version = "0.4.0";
  sha256 = "5a5cbcd73aa9219efae6038af2012c4b59b1b95e2e7ffbc40a113e3226eca7c8";
  libraryHaskellDepends = [
    attoparsec base bytestring iteratee transformers
  ];
  homepage = "http://github.com/gregorycollins";
  description = "An adapter to convert attoparsec Parsers into blazing-fast Iteratees";
  license = lib.licenses.bsd3;
}
