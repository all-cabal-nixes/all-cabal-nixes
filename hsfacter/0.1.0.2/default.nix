{ mkDerivation, base, containers, lib }:
mkDerivation {
  pname = "hsfacter";
  version = "0.1.0.2";
  sha256 = "23f9a686de3a38f94acfb80b22b9d11d4a225cfb77c367484ca7e1d8395e9ec9";
  libraryHaskellDepends = [ base containers ];
  description = "A small and ugly library that emulates the output of the puppet facter program";
  license = lib.licenses.gpl3Only;
}
