{ mkDerivation, base, bytestring, lib, libidn, text }:
mkDerivation {
  pname = "gnuidn";
  version = "0.1.1.1";
  sha256 = "57aad65aaaba2037f92440324e42b9eb7adf27b2f4255c2e91b37a8ea691a037";
  libraryHaskellDepends = [ base bytestring text ];
  librarySystemDepends = [ libidn ];
  libraryPkgconfigDepends = [ libidn ];
  description = "Bindings for GNU IDN";
  license = lib.licenses.gpl3Only;
}
