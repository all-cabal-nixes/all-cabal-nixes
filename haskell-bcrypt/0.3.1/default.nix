{ mkDerivation, base, bytestring, lib }:
mkDerivation {
  pname = "haskell-bcrypt";
  version = "0.3.1";
  sha256 = "ed281ee8520e24b7d0a818494d48ab1c57e8b06d47a76207e058805aefcd0cf1";
  libraryHaskellDepends = [ base bytestring ];
  homepage = "http://www.github.com/zbskii/haskell-bcrypt";
  description = "A bcrypt implementation for haskell";
  license = lib.licenses.mit;
}
