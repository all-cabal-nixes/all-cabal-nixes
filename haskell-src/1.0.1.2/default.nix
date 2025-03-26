{ mkDerivation, array, base, haskell98, lib, pretty }:
mkDerivation {
  pname = "haskell-src";
  version = "1.0.1.2";
  sha256 = "26b27902699a88c0f13c660e1b87f23627f36c11eca9bd7bf28f6cc87e802659";
  revision = "2";
  editedCabalFile = "0ggfn84sj1ksy9j4mdazs4z4qhj36lcgzplr05s21c4npy0fypvf";
  libraryHaskellDepends = [ array base haskell98 pretty ];
  description = "Manipulating Haskell source code";
  license = lib.licenses.bsd3;
}
