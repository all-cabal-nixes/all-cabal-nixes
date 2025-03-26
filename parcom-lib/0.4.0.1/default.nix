{ mkDerivation, base, bytestring, containers, lib, mtl, text
, transformers, word8
}:
mkDerivation {
  pname = "parcom-lib";
  version = "0.4.0.1";
  sha256 = "bb1b05817604b4b79387e7d7f346b7bf711a370289e900707788e9791777b95d";
  libraryHaskellDepends = [
    base bytestring containers mtl text transformers word8
  ];
  homepage = "https://bitbucket.org/tdammers/parcom-lib";
  description = "A simple parser-combinator library, a bit like Parsec but without the frills";
  license = lib.licenses.bsd3;
}
