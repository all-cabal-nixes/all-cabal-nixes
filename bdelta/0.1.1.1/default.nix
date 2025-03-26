{ mkDerivation, base, bytestring, lib }:
mkDerivation {
  pname = "bdelta";
  version = "0.1.1.1";
  sha256 = "9ce7c5228bb7750050b6cd3b7a9f942f9669a181bd61a300eea445ee1bbdea9f";
  libraryHaskellDepends = [ base bytestring ];
  homepage = "http://github.com/joeyadams/haskell-bytestring-delta";
  description = "Simple, fast binary diff/patch";
  license = lib.licenses.mit;
}
