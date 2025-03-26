{ mkDerivation, base, bytestring, lib, libidn, text }:
mkDerivation {
  pname = "gnuidn";
  version = "0.1.1";
  sha256 = "c402d3b3a2adef0fea13514aed7d9fec060499951f2cbd783f5244b42fef8696";
  libraryHaskellDepends = [ base bytestring text ];
  librarySystemDepends = [ libidn ];
  libraryPkgconfigDepends = [ libidn ];
  description = "Bindings for GNU IDN";
  license = lib.licenses.gpl3Only;
}
