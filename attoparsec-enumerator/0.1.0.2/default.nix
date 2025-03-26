{ mkDerivation, attoparsec, base, bytestring, enumerator, lib }:
mkDerivation {
  pname = "attoparsec-enumerator";
  version = "0.1.0.2";
  sha256 = "ff2ded08a46ccd4dc61213e11a2a4fb6124702c8f4931df8851d34caf9454bdf";
  libraryHaskellDepends = [ attoparsec base bytestring enumerator ];
  description = "Convert an Attoparsec parser into an iteratee";
  license = lib.licenses.mit;
}
