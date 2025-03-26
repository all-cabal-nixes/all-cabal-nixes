{ mkDerivation, base, directory, filepath, lib, time, unix }:
mkDerivation {
  pname = "easy-file";
  version = "0.1.0";
  sha256 = "964cf51cf4651019c589461a5a0b7f70b5c37fa185a0fa4e6b2e014a8b8233f6";
  libraryHaskellDepends = [ base directory filepath time unix ];
  homepage = "http://github.com/kazu-yamamoto/easy-file";
  description = "Cross-platform File handling";
  license = lib.licenses.bsd3;
}
