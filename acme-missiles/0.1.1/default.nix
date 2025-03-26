{ mkDerivation, base, lib }:
mkDerivation {
  pname = "acme-missiles";
  version = "0.1.1";
  sha256 = "a5107db7b27ae15218f9dc01846229e52cf3be41ce60322954b45ab0b27dbba7";
  libraryHaskellDepends = [ base ];
  description = "Cause serious international side effects";
  license = lib.licenses.publicDomain;
}
