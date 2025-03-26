{ mkDerivation, base, directory, filepath, lib, process, unix }:
mkDerivation {
  pname = "simple-cmd";
  version = "0.1.3.1";
  sha256 = "373d1332132709f973e5411a96627560ef7f2c28bf3c857ca86c24ec5b64ae1c";
  libraryHaskellDepends = [ base directory filepath process unix ];
  description = "Simple String-based process commands";
  license = lib.licenses.bsd3;
}
