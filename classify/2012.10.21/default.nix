{ mkDerivation, base, containers, lib, mtl }:
mkDerivation {
  pname = "classify";
  version = "2012.10.21";
  sha256 = "579146843c04cd6ff9241856a9bf247a9f38e634381a625a5a7e07b64f3de89b";
  libraryHaskellDepends = [ base containers mtl ];
  description = "Library for classification of media files";
  license = lib.licenses.publicDomain;
}
