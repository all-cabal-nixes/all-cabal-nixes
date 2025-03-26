{ mkDerivation, base, containers, contravariant, lib }:
mkDerivation {
  pname = "lrucache";
  version = "1.2.0.0";
  sha256 = "5f17a9e026e198152d13830a0eae0df21be437c238a3f157f7c188fe27a37616";
  libraryHaskellDepends = [ base containers contravariant ];
  homepage = "http://github.com/chowells79/lrucache";
  description = "a simple, pure LRU cache";
  license = lib.licenses.bsd3;
}
