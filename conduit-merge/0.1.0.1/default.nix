{ mkDerivation, base, conduit, lib, mtl }:
mkDerivation {
  pname = "conduit-merge";
  version = "0.1.0.1";
  sha256 = "2cb3357d0013dad863871a3a4ee41be2ad219ce112bac7ee00fc5764ddcd3cc2";
  libraryHaskellDepends = [ base conduit mtl ];
  homepage = "https://github.com/cblp/conduit-merge#readme";
  description = "Merge multiple sorted conduits";
  license = lib.licenses.bsd3;
}
