{ mkDerivation, base, bytestring, hashable, lib, text }:
mkDerivation {
  pname = "case-insensitive";
  version = "0.3.0.1";
  sha256 = "b49ea456899f5929c233092582cf9c1118179be4c75b26e55ea2e5f1b63a5229";
  libraryHaskellDepends = [ base bytestring hashable text ];
  description = "Case insensitive string comparison";
  license = lib.licenses.bsd3;
}
