{ mkDerivation, base, lib, process }:
mkDerivation {
  pname = "acl2";
  version = "0.0.1";
  sha256 = "8f11af048dd74ef814dfcf20052ac359713650eb272bd841ca71d1317bd3942f";
  libraryHaskellDepends = [ base process ];
  description = "Writing and calling ACL2 from Haskell";
  license = lib.licenses.bsd3;
}
