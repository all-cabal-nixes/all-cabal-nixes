{ mkDerivation, base, lib, time }:
mkDerivation {
  pname = "HsOpenSSL";
  version = "0.3";
  sha256 = "97e1b584e0edc4c39bc202c5e0eff598208c54e1ec457fb083ef134da8b3152d";
  revision = "1";
  editedCabalFile = "118diacxx5b95icszdx1pm5wk70hvpd7syvfknfivkvcjflziw78";
  libraryHaskellDepends = [ base time ];
  homepage = "http://ccm.sherry.jp/HsOpenSSL/";
  description = "(Part of) OpenSSL binding for Haskell";
  license = lib.licenses.publicDomain;
}
