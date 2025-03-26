{ mkDerivation, base, lib }:
mkDerivation {
  pname = "monadLib";
  version = "3.10";
  sha256 = "615c4e0f43491950da36608f968fc28d07a9128e7662d5481891a9a40d667ba3";
  revision = "2";
  editedCabalFile = "053qbz7k8r3rf948f6y74x16xjvcd4vnyfkrk55xv40qvl3ay89i";
  libraryHaskellDepends = [ base ];
  homepage = "http://wiki.github.com/yav/monadlib";
  description = "A collection of monad transformers";
  license = lib.licenses.bsd3;
}
