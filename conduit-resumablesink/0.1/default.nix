{ mkDerivation, base, bytestring, conduit, hspec, lib, transformers
, void
}:
mkDerivation {
  pname = "conduit-resumablesink";
  version = "0.1";
  sha256 = "bc6c961d0f739c57d91996abd8bfbcd4dadb9f80ac94e5027628383572ee45e6";
  libraryHaskellDepends = [ base conduit void ];
  testHaskellDepends = [
    base bytestring conduit hspec transformers void
  ];
  homepage = "http://github.com/A1kmm/conduit-resumablesink";
  description = "Allows conduit to resume sinks to feed multiple sources into it";
  license = lib.licenses.bsd3;
}
