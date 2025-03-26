{ mkDerivation, base, bytestring, conduit, hspec, lib, transformers
, void
}:
mkDerivation {
  pname = "conduit-resumablesink";
  version = "0.1.1";
  sha256 = "cfb58e4789b05c9d52129ffb3e11e1ed4aa0e4a316297def868d4089a1bd0daf";
  libraryHaskellDepends = [ base conduit void ];
  testHaskellDepends = [
    base bytestring conduit hspec transformers void
  ];
  homepage = "http://github.com/A1kmm/conduit-resumablesink";
  description = "Allows conduit to resume sinks to feed multiple sources into it";
  license = lib.licenses.bsd3;
}
