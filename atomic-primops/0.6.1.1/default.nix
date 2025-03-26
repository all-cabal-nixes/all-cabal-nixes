{ mkDerivation, base, ghc-prim, lib, primitive }:
mkDerivation {
  pname = "atomic-primops";
  version = "0.6.1.1";
  sha256 = "8c1c1962655c6af4a68657d0fa162188e6bb47b3dfe54806e2d0a402fa8196ba";
  revision = "1";
  editedCabalFile = "16m73cd3arc8ri4n50v2fhxhdpf0xh2sx0nc9gyqancyj4zk8qby";
  libraryHaskellDepends = [ base ghc-prim primitive ];
  homepage = "https://github.com/rrnewton/haskell-lockfree/wiki";
  description = "A safe approach to CAS and other atomic ops in Haskell";
  license = lib.licenses.bsd3;
}
