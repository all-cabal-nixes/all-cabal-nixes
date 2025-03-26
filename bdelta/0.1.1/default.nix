{ mkDerivation, base, bytestring, lib }:
mkDerivation {
  pname = "bdelta";
  version = "0.1.1";
  sha256 = "5428bba0b4579cd5bbcee5660cedf4aa572be1df004804092014297e012721fa";
  libraryHaskellDepends = [ base bytestring ];
  homepage = "http://github.com/joeyadams/haskell-bytestring-delta";
  description = "Simple, fast binary diff/patch";
  license = lib.licenses.mit;
}
