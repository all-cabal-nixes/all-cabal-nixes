{ mkDerivation, base, lib }:
mkDerivation {
  pname = "data-quotientref";
  version = "0.1";
  sha256 = "489e7108071f45f1abf862f91594ab643cc561cb18bdaec4a7f30c0ea7aa917a";
  libraryHaskellDepends = [ base ];
  description = "Reference cells that need two independent indices to be accessed";
  license = lib.licenses.bsd3;
}
