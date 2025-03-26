{ mkDerivation, attoparsec, base, bytestring, http-types, lib }:
mkDerivation {
  pname = "http-attoparsec";
  version = "0.1.1";
  sha256 = "43e16753f5e4126aaec41aac67562e38151fc6de9c2b10eace35841e9d48888a";
  libraryHaskellDepends = [ attoparsec base bytestring http-types ];
  homepage = "https://github.com/tlaitinen/http-attoparsec";
  description = "Attoparsec parsers for http-types";
  license = lib.licenses.bsd3;
}
