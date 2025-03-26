{ mkDerivation, base, free, lib, pipes, transformers }:
mkDerivation {
  pname = "pipes-parse";
  version = "2.0.0";
  sha256 = "1af8519c7015028dda070c80c893694b08f8706ecdfc655f2884d24d89025e24";
  libraryHaskellDepends = [ base free pipes transformers ];
  description = "Parsing infrastructure for the pipes ecosystem";
  license = lib.licenses.bsd3;
}
