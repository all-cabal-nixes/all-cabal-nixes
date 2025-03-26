{ mkDerivation, attoparsec, base, bytestring, enumerator, lib }:
mkDerivation {
  pname = "attoparsec-enumerator";
  version = "0.2.0.2";
  sha256 = "915b59bb4633f2daa2225ecebd84d8956a4cef2b4e5215a1897dc36655e9ad68";
  libraryHaskellDepends = [ attoparsec base bytestring enumerator ];
  homepage = "http://john-millikin.com/software/attoparsec-enumerator/";
  description = "Convert an Attoparsec parser into an iteratee";
  license = lib.licenses.mit;
}
