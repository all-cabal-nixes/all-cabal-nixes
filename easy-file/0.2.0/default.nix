{ mkDerivation, base, directory, filepath, lib, time, unix }:
mkDerivation {
  pname = "easy-file";
  version = "0.2.0";
  sha256 = "4a548fd47953f81ec2b528aa5d4e5cf36799a8cbac053f7df43b97807b9c1a6d";
  libraryHaskellDepends = [ base directory filepath time unix ];
  homepage = "http://github.com/kazu-yamamoto/easy-file";
  description = "Cross-platform File handling";
  license = lib.licenses.bsd3;
}
