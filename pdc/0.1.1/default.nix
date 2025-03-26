{ mkDerivation, aeson, base, http-query, lib, text, time }:
mkDerivation {
  pname = "pdc";
  version = "0.1.1";
  sha256 = "0c9faa9799a461d865b4c6244c330568ab2727fc0f9d35d1b852aaacf7b62380";
  libraryHaskellDepends = [ aeson base http-query text time ];
  description = "Fedora Product Definition Center service";
  license = lib.licenses.mit;
}
