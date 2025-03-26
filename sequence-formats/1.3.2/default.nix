{ mkDerivation, attoparsec, base, bytestring, containers, errors
, exceptions, foldl, lens-family, lib, pipes, pipes-attoparsec
, pipes-bytestring, pipes-safe, tasty, tasty-hunit, transformers
, vector
}:
mkDerivation {
  pname = "sequence-formats";
  version = "1.3.2";
  sha256 = "52b1f3e032ddbe42f5260f56b8a7d543a80ac0c0098c1e6db2bcbfca9285153e";
  revision = "1";
  editedCabalFile = "04fwp3228kkimilg2v4i32jcr04fdgc9v2ifl6ly65aca7jkzn1i";
  libraryHaskellDepends = [
    attoparsec base bytestring containers errors exceptions foldl
    lens-family pipes pipes-attoparsec pipes-bytestring pipes-safe
    transformers vector
  ];
  testHaskellDepends = [
    base bytestring containers foldl pipes pipes-safe tasty tasty-hunit
    transformers vector
  ];
  description = "A package with basic parsing utilities for several Bioinformatic data formats";
  license = lib.licenses.gpl3Only;
}
