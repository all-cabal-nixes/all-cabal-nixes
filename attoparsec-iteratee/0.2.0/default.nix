{ mkDerivation, attoparsec, base, bytestring, iteratee, lib
, monads-fd, transformers
}:
mkDerivation {
  pname = "attoparsec-iteratee";
  version = "0.2.0";
  sha256 = "56264b5de2401ee7e910faf109677f3f7e4dfdef903d39b8e3d8ab249ed35445";
  libraryHaskellDepends = [
    attoparsec base bytestring iteratee monads-fd transformers
  ];
  homepage = "http://github.com/gregorycollins";
  description = "An adapter to convert attoparsec Parsers into blazing-fast Iteratees";
  license = lib.licenses.bsd3;
}
