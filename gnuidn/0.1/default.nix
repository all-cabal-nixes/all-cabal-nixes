{ mkDerivation, base, bytestring, lib, libidn, text }:
mkDerivation {
  pname = "gnuidn";
  version = "0.1";
  sha256 = "d1ed549faa50245e2a98252daf50098b06a153f55e06ce8116b4cf611c55bf80";
  libraryHaskellDepends = [ base bytestring text ];
  librarySystemDepends = [ libidn ];
  libraryPkgconfigDepends = [ libidn ];
  description = "Bindings for GNU IDN";
  license = lib.licenses.gpl3Only;
}
