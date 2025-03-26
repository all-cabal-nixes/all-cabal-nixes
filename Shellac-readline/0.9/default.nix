{ mkDerivation, base, haskell98, lib, readline, Shellac }:
mkDerivation {
  pname = "Shellac-readline";
  version = "0.9";
  sha256 = "3edffecf2225c199f0a4df55e3685f7deee47755ae7f8d03f5da7fac3c2ab878";
  libraryHaskellDepends = [ base haskell98 readline Shellac ];
  description = "Readline backend module for Shellac";
  license = lib.licenses.bsd3;
}
