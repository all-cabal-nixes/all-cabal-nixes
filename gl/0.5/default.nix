{ mkDerivation, base, containers, directory, filepath, fixed, half
, hxt, lib, libGL, split, transformers
}:
mkDerivation {
  pname = "gl";
  version = "0.5";
  sha256 = "4528b618cb8ad456d5608463fd3adb6703e9bc7c6e301e5dcc421e8b12feed4e";
  revision = "1";
  editedCabalFile = "1x5m4xx97hixdacbk7a8q4c51n03psf6fq7k0jv3nd8v8mbizgsy";
  libraryHaskellDepends = [
    base containers directory filepath fixed half hxt split
    transformers
  ];
  librarySystemDepends = [ libGL ];
  description = "Complete OpenGL raw bindings";
  license = lib.licenses.bsd3;
}
