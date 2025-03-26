{ mkDerivation, base, containers, directory, filepath, fixed, half
, hxt, lib, libGL, split, transformers
}:
mkDerivation {
  pname = "gl";
  version = "0.7";
  sha256 = "9a3111c180ac457a2c405fa7c3af1abfdc9a6826ff7f170179813a1b95de3d69";
  revision = "1";
  editedCabalFile = "1sgzcq6hdw4k9fa0wnah9r2xxbqmcxy3iz18fi6p9ni4nayfacd5";
  libraryHaskellDepends = [
    base containers directory filepath fixed half hxt split
    transformers
  ];
  librarySystemDepends = [ libGL ];
  description = "Complete OpenGL raw bindings";
  license = lib.licenses.bsd3;
}
