{ mkDerivation, base, lib, unix }:
mkDerivation {
  pname = "Unixutils-shadow";
  version = "1.0.0";
  sha256 = "277bfb031b827570f155e67ee06531da92495c8f589fa8913c70cb2cf0a3a886";
  libraryHaskellDepends = [ base unix ];
  homepage = "http://src.seereason.com/haskell-unixutils-shadow";
  description = "A simple interface to shadow passwords (aka, shadow.h)";
  license = lib.licenses.bsd3;
}
