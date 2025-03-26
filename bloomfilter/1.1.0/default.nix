{ mkDerivation, array, base, containers, lib }:
mkDerivation {
  pname = "bloomfilter";
  version = "1.1.0";
  sha256 = "adf95c8f509fcbef79a8d09c9cc6af1dc683558f729cb13a48e57c29def65ec0";
  revision = "1";
  editedCabalFile = "1fp7qqxmhxhlhpz22dpn8r4klfwf3pl3h8y1smlv7mpk8d0c7akz";
  libraryHaskellDepends = [ array base containers ];
  homepage = "http://www.serpentine.com/software/bloomfilter";
  description = "Pure and impure Bloom Filter implementations";
  license = lib.licenses.bsd3;
}
