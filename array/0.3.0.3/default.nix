{ mkDerivation, base, lib }:
mkDerivation {
  pname = "array";
  version = "0.3.0.3";
  sha256 = "4453bf007c2eebfa72b9eec83db4f999c4b590d0ee8afcd026769ca3889876c3";
  revision = "2";
  editedCabalFile = "0w1v7nx93b2w5ig0yg5dddmv2clsyplikp7iifqn460ikcrva6fh";
  libraryHaskellDepends = [ base ];
  description = "Mutable and immutable arrays";
  license = lib.licenses.bsd3;
}
