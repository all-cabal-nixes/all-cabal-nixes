{ mkDerivation, base, lib, network }:
mkDerivation {
  pname = "splice";
  version = "0.6.1";
  sha256 = "53cb518d3554ad3de2a225a34d737139a39d67d0fd2e42660a96ca3854259261";
  libraryHaskellDepends = [ base network ];
  homepage = "http://corsis.github.com/splice/";
  description = "Cross-platform Socket to Socket Data Splicing";
  license = lib.licenses.bsd3;
}
