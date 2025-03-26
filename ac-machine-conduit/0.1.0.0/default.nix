{ mkDerivation, ac-machine, base, conduit, lib, text }:
mkDerivation {
  pname = "ac-machine-conduit";
  version = "0.1.0.0";
  sha256 = "837eae5d369b4c53293b66c4c5a6c3156ffcdc4ec08dc199c7cb7e4ee95e56db";
  libraryHaskellDepends = [ ac-machine base conduit text ];
  description = "Drive Aho-Corasick machines in Conduit pipelines";
  license = lib.licenses.bsd3;
}
