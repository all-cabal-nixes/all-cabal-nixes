{ mkDerivation, attoparsec, base, bytestring, haskell98, lib }:
mkDerivation {
  pname = "seqloc";
  version = "0.2.1";
  sha256 = "536693f544e22da12ff7695fa7f65ac1da25d65ee4cf1b146fe80ba6355a814c";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [ attoparsec base bytestring haskell98 ];
  homepage = "http://www.ingolia-lab.org/software/seqloc/";
  description = "Handle sequence locations for bioinformatics";
  license = lib.licenses.mit;
}
