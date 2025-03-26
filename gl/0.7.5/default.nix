{ mkDerivation, base, containers, directory, filepath, fixed, half
, hxt, lib, libGL, split, transformers
}:
mkDerivation {
  pname = "gl";
  version = "0.7.5";
  sha256 = "b1ab52ff9fe6a03555b4c2e6e9bf5245105f9d47b43d7f0f64a4b9a0274dcc39";
  revision = "1";
  editedCabalFile = "1daq32gibcw7adc2wj2yq1m7iy39ashh8qhyvrrzvkladlm8zqf5";
  libraryHaskellDepends = [
    base containers directory filepath fixed half hxt split
    transformers
  ];
  librarySystemDepends = [ libGL ];
  description = "Complete OpenGL raw bindings";
  license = lib.licenses.bsd3;
}
