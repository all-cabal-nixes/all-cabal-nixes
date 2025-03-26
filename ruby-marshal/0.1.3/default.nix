{ mkDerivation, base, bytestring, cereal, containers, hspec, lib
, mtl, string-conv, vector
}:
mkDerivation {
  pname = "ruby-marshal";
  version = "0.1.3";
  sha256 = "9d4b92c29b2eb466911298f0a207992dbd0dfabee8ac19f074ac945b5d6ad26b";
  revision = "2";
  editedCabalFile = "1wk5ff87sjgca2q78nwl8vbrlz7vwcc6mmariirzq9dfx2lyq54l";
  libraryHaskellDepends = [
    base bytestring cereal containers mtl string-conv vector
  ];
  testHaskellDepends = [
    base bytestring cereal containers hspec mtl string-conv vector
  ];
  homepage = "https://github.com/filib/ruby-marshal";
  description = "Parse a subset of Ruby objects serialised with Marshal.dump.";
  license = lib.licenses.mit;
}
