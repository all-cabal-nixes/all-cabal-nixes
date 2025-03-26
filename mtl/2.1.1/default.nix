{ mkDerivation, base, lib, transformers }:
mkDerivation {
  pname = "mtl";
  version = "2.1.1";
  sha256 = "9250831796b1678380d915d2953ce94fa466af8d5c92d0c569963f0f0b037a90";
  revision = "1";
  editedCabalFile = "0csn0w16wjk933gzd92z48pmp3fr17vg167x8hprr35805vg83hy";
  libraryHaskellDepends = [ base transformers ];
  description = "Monad classes, using functional dependencies";
  license = lib.licenses.bsd3;
}
