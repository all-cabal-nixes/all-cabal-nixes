{ mkDerivation, base, bytestring, cereal, containers, hspec, lib
, mtl, string-conv, vector
}:
mkDerivation {
  pname = "ruby-marshal";
  version = "0.1.1";
  sha256 = "d61ceb301b82e439b064eb4b1b84b1bb21c4ac9dc0239a0dc8d361cfe1b1800e";
  revision = "2";
  editedCabalFile = "1g1mkq57a1wxsl67ch6x1vaqinmrr1y8qfcr13lhmf14q9813y4z";
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
