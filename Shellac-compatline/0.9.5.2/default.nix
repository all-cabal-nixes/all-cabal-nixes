{ mkDerivation, base, lib, Shellac, Shellac-editline }:
mkDerivation {
  pname = "Shellac-compatline";
  version = "0.9.5.2";
  sha256 = "1181de04bc49ebcf5eadb886a7e779c2a49e7c4f7bbbd625d7748fb6f204958c";
  libraryHaskellDepends = [ base Shellac Shellac-editline ];
  homepage = "http://rwd.rdockins.name/shellac/home/";
  description = "\"compatline\" backend module for Shellac";
  license = lib.licenses.bsd3;
}
