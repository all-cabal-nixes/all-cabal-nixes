{ mkDerivation, base, containers, lib }:
mkDerivation {
  pname = "lrucache";
  version = "0.2.0.1";
  sha256 = "e50dae8c9b96bb3fdddc28c3140c49ec20df72db06c8159c6e523e0f64f713f5";
  libraryHaskellDepends = [ base containers ];
  homepage = "http://github.com/chowells79/lrucache";
  description = "a simple, pure LRU cache";
  license = lib.licenses.bsd3;
}
