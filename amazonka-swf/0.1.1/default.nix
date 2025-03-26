{ mkDerivation, amazonka-core, base, lib }:
mkDerivation {
  pname = "amazonka-swf";
  version = "0.1.1";
  sha256 = "07eb2976fc3b9bad379de1c55cddb5fd0ea71b52601dc85db31b9874ca90a889";
  revision = "1";
  editedCabalFile = "1ww1sapxx1yfjyy151ifn2f19k577ys7brdh0kq07l0a482jsagg";
  libraryHaskellDepends = [ amazonka-core base ];
  homepage = "https://github.com/brendanhay/amazonka";
  description = "Amazon Simple Workflow Service SDK";
  license = "unknown";
}
