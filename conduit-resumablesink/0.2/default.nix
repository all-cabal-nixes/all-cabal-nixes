{ mkDerivation, base, bytestring, conduit, hspec, lib, resourcet
, transformers, void
}:
mkDerivation {
  pname = "conduit-resumablesink";
  version = "0.2";
  sha256 = "1b215459db89653b661e079dc4c75195bd6970947a5def66ea79d7daf5c6645e";
  libraryHaskellDepends = [ base conduit void ];
  testHaskellDepends = [
    base bytestring conduit hspec resourcet transformers void
  ];
  homepage = "http://github.com/A1kmm/conduit-resumablesink";
  description = "Allows conduit to resume sinks to feed multiple sources into it";
  license = lib.licenses.bsd3;
}
