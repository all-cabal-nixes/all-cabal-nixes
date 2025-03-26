{ mkDerivation, base, containers, lib }:
mkDerivation {
  pname = "hoopl";
  version = "3.8.7.0";
  sha256 = "fd36fb036971a10747d8b930f7a8df5b7e42e9a039bc87b01282dce544b3cf5d";
  revision = "1";
  editedCabalFile = "0nf8yvzb4hjfvk86nxa50nigrfzg3hg6kay7yb2463qalpqpsy57";
  libraryHaskellDepends = [ base containers ];
  homepage = "http://ghc.cs.tufts.edu/hoopl/";
  description = "A library to support dataflow analysis and optimization";
  license = lib.licenses.bsd3;
}
