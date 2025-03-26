{ mkDerivation, attoparsec, base, lib, network, text }:
mkDerivation {
  pname = "authinfo-hs";
  version = "0.1.0.0";
  sha256 = "e5d2f6b8d158b84a29001d779447e463d70403ebeb0fde4bea0dbd283cf160cb";
  libraryHaskellDepends = [ attoparsec base network text ];
  homepage = "http://github.com/robgssp/authinfo-hs";
  description = "Password querying for .authinfo";
  license = lib.licenses.mit;
}
