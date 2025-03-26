{ mkDerivation, base, directory, filepath, lib, time, unix }:
mkDerivation {
  pname = "easy-file";
  version = "0.2.1";
  sha256 = "ff86e1b29284499bea5f1d0ff539b3ed64fa6d1a06c2243ca61f93be0202e56c";
  libraryHaskellDepends = [ base directory filepath time unix ];
  homepage = "http://github.com/kazu-yamamoto/easy-file";
  description = "Cross-platform File handling";
  license = lib.licenses.bsd3;
}
