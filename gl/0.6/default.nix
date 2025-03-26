{ mkDerivation, base, containers, directory, filepath, fixed, half
, hxt, lib, libGL, split, transformers
}:
mkDerivation {
  pname = "gl";
  version = "0.6";
  sha256 = "42745419c96d5b9ac8d27aa27f4587936f697428a8665fc656b9de1b2226eb74";
  revision = "1";
  editedCabalFile = "19bav07l14x48hcifh50dvjsmj0hcg0ndbflnrnqyvzlp8b3w4mr";
  libraryHaskellDepends = [
    base containers directory filepath fixed half hxt split
    transformers
  ];
  librarySystemDepends = [ libGL ];
  description = "Complete OpenGL raw bindings";
  license = lib.licenses.bsd3;
}
