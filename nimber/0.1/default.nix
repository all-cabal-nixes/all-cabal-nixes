{ mkDerivation, base, containers, data-memocombinators, lib }:
mkDerivation {
  pname = "nimber";
  version = "0.1";
  sha256 = "1cee855044c28007a06b1a823e9091b59f3d3763081e73045b8822da0c03664f";
  libraryHaskellDepends = [ base containers data-memocombinators ];
  description = "An implementation of (finite) nimbers";
  license = lib.licenses.bsd3;
}
