{ mkDerivation, base, containers, directory, filepath, fixed, half
, hxt, lib, libGL, split, transformers
}:
mkDerivation {
  pname = "gl";
  version = "0.7.8.1";
  sha256 = "ed792ee75d32489857295ef9ae6a4a49900e2ed4a01cd2bac9fdd17959a6219a";
  revision = "1";
  editedCabalFile = "0adx3njk3xvyx1r5slsgcycrcjszdqcvkdrvvvc2z4f72kiw930a";
  libraryHaskellDepends = [
    base containers directory filepath fixed half hxt split
    transformers
  ];
  librarySystemDepends = [ libGL ];
  description = "Complete OpenGL raw bindings";
  license = lib.licenses.bsd3;
}
