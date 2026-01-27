{ mkDerivation, base, bytestring, cereal, containers, hspec, lib
, mtl, string-conv, vector
}:
mkDerivation {
  pname = "ruby-marshal";
  version = "0.1.3";
  sha256 = "9d4b92c29b2eb466911298f0a207992dbd0dfabee8ac19f074ac945b5d6ad26b";
  revision = "3";
  editedCabalFile = "07bh41j4g2k0zrcidw1fmvky2q44l9g4j57ngm68420lrbc3ypny";
  libraryHaskellDepends = [
    base bytestring cereal containers mtl string-conv vector
  ];
  testHaskellDepends = [
    base bytestring cereal containers hspec mtl string-conv vector
  ];
  homepage = "https://github.com/philipcunningham/ruby-marshal";
  description = "Parse a subset of Ruby objects serialised with Marshal.dump.";
  license = lib.licenses.mit;
}
