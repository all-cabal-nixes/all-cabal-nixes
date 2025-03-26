{ mkDerivation, base, lib, regex-base, template-haskell }:
mkDerivation {
  pname = "relit";
  version = "0.1.1";
  sha256 = "ea06f660bf102c673f79c9e767bbf8ee16c55f882a0b23a3d385dbf87a889f8e";
  libraryHaskellDepends = [ base regex-base template-haskell ];
  description = "Literal for regular expression";
  license = lib.licenses.bsd3;
}
