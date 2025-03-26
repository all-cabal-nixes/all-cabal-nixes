{ mkDerivation, base, bytestring, directory, lib, random, text }:
mkDerivation {
  pname = "debug-dump";
  version = "0.1.1.0";
  sha256 = "9447e62b35127ad3952b17555906f6b8bfa289ac36b853bb0fb139e45f428846";
  libraryHaskellDepends = [ base bytestring directory random text ];
  description = "File-based debug output";
  license = lib.licenses.bsd3;
}
