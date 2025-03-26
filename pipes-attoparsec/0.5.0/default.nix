{ mkDerivation, attoparsec, base, bytestring, HUnit, lib, mmorph
, pipes, pipes-parse, tasty, tasty-hunit, text, transformers
}:
mkDerivation {
  pname = "pipes-attoparsec";
  version = "0.5.0";
  sha256 = "b0648a21e7759d1c530a4eca9319db843b9e79579f125441e7aa535090b2f8f6";
  libraryHaskellDepends = [
    attoparsec base bytestring pipes pipes-parse text transformers
  ];
  testHaskellDepends = [
    attoparsec base HUnit mmorph pipes pipes-parse tasty tasty-hunit
    text transformers
  ];
  homepage = "https://github.com/k0001/pipes-attoparsec";
  description = "Attoparsec and Pipes integration";
  license = lib.licenses.bsd3;
}
