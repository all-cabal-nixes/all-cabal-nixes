{ mkDerivation, base, bytestring, cereal, containers, hspec, lib
, mtl, string-conv, vector
}:
mkDerivation {
  pname = "ruby-marshal";
  version = "0.1.1";
  sha256 = "d61ceb301b82e439b064eb4b1b84b1bb21c4ac9dc0239a0dc8d361cfe1b1800e";
  revision = "3";
  editedCabalFile = "150sxxgclh5b9sv2h3b86jvyf95lr3fc8rkih7mpm97k323j78ff";
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
