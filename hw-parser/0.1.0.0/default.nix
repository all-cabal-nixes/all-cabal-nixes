{ mkDerivation, attoparsec, base, bytestring, hw-prim, lib, text }:
mkDerivation {
  pname = "hw-parser";
  version = "0.1.0.0";
  sha256 = "5de02aca124597dc7f51a5ab72c175a327a8dcd9efda8eef3ffb47076a0a9391";
  libraryHaskellDepends = [
    attoparsec base bytestring hw-prim text
  ];
  homepage = "http://github.com/haskell-works/hw-parser#readme";
  description = "Simple parser support";
  license = lib.licenses.bsd3;
}
