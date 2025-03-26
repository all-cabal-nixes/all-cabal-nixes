{ mkDerivation, base, lib }:
mkDerivation {
  pname = "HROOT";
  version = "0.6.7";
  sha256 = "4a00f8b8f85a279f6bbc6f6ee1b169ea7e2150800403d5de959f9a39fb2bddf6";
  libraryHaskellDepends = [ base ];
  homepage = "http://ianwookim.org/HROOT";
  description = "Wrapper for ROOT";
  license = lib.licenses.lgpl21Only;
}
