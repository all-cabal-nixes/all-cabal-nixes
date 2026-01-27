{ mkDerivation, base, bytestring, cereal, containers, fail, hspec
, lib, mtl, string-conv, vector
}:
mkDerivation {
  pname = "ruby-marshal";
  version = "0.2.0";
  sha256 = "bd5d9f649b3c795c31df45a723b3859d924bb6fa64ccca4563f15268440dbc31";
  revision = "1";
  editedCabalFile = "0q7h9qbzb32va3sz4nzcq0ngl0247nn057jcvypmcyj9f39idqn6";
  libraryHaskellDepends = [
    base bytestring cereal containers fail mtl string-conv vector
  ];
  testHaskellDepends = [
    base bytestring cereal containers fail hspec mtl string-conv vector
  ];
  homepage = "https://github.com/philipcunningham/ruby-marshal";
  description = "Parse a subset of Ruby objects serialised with Marshal.dump.";
  license = lib.licenses.mit;
}
