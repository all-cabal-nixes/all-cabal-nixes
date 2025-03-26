{ mkDerivation, base, lib, unix }:
mkDerivation {
  pname = "setenv";
  version = "0.1.1.2";
  sha256 = "35c97d2a90023d460e88724ef2eb8642408a98adab6313450e5d49518535fa3a";
  libraryHaskellDepends = [ base unix ];
  description = "A cross-platform library for setting environment variables";
  license = lib.licenses.mit;
}
