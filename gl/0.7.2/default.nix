{ mkDerivation, base, containers, directory, filepath, fixed, half
, hxt, lib, libGL, split, transformers
}:
mkDerivation {
  pname = "gl";
  version = "0.7.2";
  sha256 = "a4009849356cc54bcf2f29d5c27ac5b2494d53f9c38c0f91dd4f40e7fa5e59e5";
  revision = "1";
  editedCabalFile = "1v8kb670i9w60ylcf5d0cf7bzr37y4mlsjmwc7v9qc1ghr5ivzg2";
  libraryHaskellDepends = [
    base containers directory filepath fixed half hxt split
    transformers
  ];
  librarySystemDepends = [ libGL ];
  description = "Complete OpenGL raw bindings";
  license = lib.licenses.bsd3;
}
