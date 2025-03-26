{ mkDerivation, base, directory, filepath, lib, unix }:
mkDerivation {
  pname = "process";
  version = "1.0.1.5";
  sha256 = "a0a68c15b8355c65e70fe9ee21d3f9da1e0826ecd332b42f174e938ffb0a73c2";
  revision = "1";
  editedCabalFile = "0cn3b7qjvzpfjvajxfmpfi7pv06b2sxhk2a12fliyn6nqdclrdqf";
  libraryHaskellDepends = [ base directory filepath unix ];
  description = "Process libraries";
  license = lib.licenses.bsd3;
}
