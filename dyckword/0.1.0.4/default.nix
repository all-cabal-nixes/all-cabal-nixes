{ mkDerivation, ansi-terminal, base, exact-combinatorics, hspec
, lib, text
}:
mkDerivation {
  pname = "dyckword";
  version = "0.1.0.4";
  sha256 = "79650055db94f8d4600f02d66db5d3fd88fc9976f3ee41d6d84b82e1806f04a4";
  revision = "1";
  editedCabalFile = "0w0az7jkkyfvaldh44b9pmqlwrfvjxmfk07hvrdiwxl62klg4plq";
  libraryHaskellDepends = [ base exact-combinatorics text ];
  testHaskellDepends = [ ansi-terminal base hspec text ];
  homepage = "https://github.com/laserpants/dyckword#readme";
  description = "A library for working with binary Dyck words";
  license = lib.licenses.bsd3;
}
