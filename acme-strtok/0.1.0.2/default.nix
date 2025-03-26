{ mkDerivation, base, lib, mtl }:
mkDerivation {
  pname = "acme-strtok";
  version = "0.1.0.2";
  sha256 = "53cbe7c91205fb1961914b7ebf4f26264928d47798f225cb045ab9f929042777";
  libraryHaskellDepends = [ base mtl ];
  description = "A Haskell port of the C/PHP strtok function";
  license = lib.licenses.publicDomain;
}
