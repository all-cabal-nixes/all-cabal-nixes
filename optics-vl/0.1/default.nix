{ mkDerivation, base, lib, optics-core, profunctors }:
mkDerivation {
  pname = "optics-vl";
  version = "0.1";
  sha256 = "f4aafdeb017e742852f10945f665f0443e2068a85aa95aaaa78d9f8d15e0700e";
  revision = "1";
  editedCabalFile = "06x99059qi5qhsq7cql2l0pk0d1kh8is320xsnxw6qjp2c4hild2";
  libraryHaskellDepends = [ base optics-core profunctors ];
  description = "Utilities for compatibility with van Laarhoven optics";
  license = lib.licenses.bsd3;
}
