{ mkDerivation, base, directory, lib, xml }:
mkDerivation {
  pname = "opml";
  version = "0.4";
  sha256 = "3d091a71f0b86f47d987e69c450c3de6313a6b2f0ab59af73d1a0bc72635d9ae";
  libraryHaskellDepends = [ base directory xml ];
  description = "Representing and handling OPML subscription information";
  license = lib.licenses.bsd3;
}
