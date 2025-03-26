{ mkDerivation, base, lib, mtl }:
mkDerivation {
  pname = "MaybeT";
  version = "0.1.1";
  sha256 = "9ea6d9463bb08374c9c477ab950f4b08d58409986881284f38e601bea572a503";
  revision = "1";
  editedCabalFile = "1392iw7prycxa8vfgz4df86yilhr3zasb5jd1kifcaig3mvx4nqn";
  libraryHaskellDepends = [ base mtl ];
  description = "MaybeT monad transformer";
  license = lib.licenses.bsd3;
}
