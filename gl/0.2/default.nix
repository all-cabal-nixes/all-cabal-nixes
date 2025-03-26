{ mkDerivation, base, containers, directory, filepath, half, hxt
, lib, libGL, split, transformers, vector
}:
mkDerivation {
  pname = "gl";
  version = "0.2";
  sha256 = "6d52088a55b3d4b311948c23b6b290dda9076c4c23d23fb4bc1143fcc29e4ec7";
  libraryHaskellDepends = [
    base containers directory filepath half hxt split transformers
    vector
  ];
  librarySystemDepends = [ libGL ];
  description = "Complete OpenGL raw bindings";
  license = lib.licenses.bsd3;
}
