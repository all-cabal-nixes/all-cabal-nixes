{ mkDerivation, attoparsec, base, bytestring, iteratee, lib
, transformers
}:
mkDerivation {
  pname = "attoparsec-iteratee";
  version = "0.3.0";
  sha256 = "3a439753ae631de56175a78963511609573b84510185cc538e39a50e26904afd";
  libraryHaskellDepends = [
    attoparsec base bytestring iteratee transformers
  ];
  homepage = "http://github.com/gregorycollins";
  description = "An adapter to convert attoparsec Parsers into blazing-fast Iteratees";
  license = lib.licenses.bsd3;
}
