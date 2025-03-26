{ mkDerivation, base, containers, lib }:
mkDerivation {
  pname = "hsfacter";
  version = "0.1.0.0";
  sha256 = "d1970bffadac18ac8a087f9a686593ebc5476c5ea0c9aacfe540979f37c3c815";
  libraryHaskellDepends = [ base containers ];
  description = "A small and ugly library that emulates the output of the puppet facter program. Mainly used in conjunction with language-puppet.";
  license = lib.licenses.gpl3Only;
}
