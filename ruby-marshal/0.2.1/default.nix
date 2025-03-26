{ mkDerivation, base, bytestring, cereal, containers, fail, hspec
, hspec-discover, lib, mtl, string-conv, vector
}:
mkDerivation {
  pname = "ruby-marshal";
  version = "0.2.1";
  sha256 = "938e9df13d2626108790576297478013671e281684bfef9cbaf0790adc536da2";
  revision = "2";
  editedCabalFile = "0sm6gk2v7f3hsr5y22g35bl2fdia5827bfk8pnrv3sf61fjh6mrd";
  libraryHaskellDepends = [
    base bytestring cereal containers fail mtl string-conv vector
  ];
  testHaskellDepends = [
    base bytestring cereal containers fail hspec mtl string-conv vector
  ];
  testToolDepends = [ hspec-discover ];
  homepage = "https://github.com/filib/ruby-marshal";
  description = "Parse a subset of Ruby objects serialised with Marshal.dump.";
  license = lib.licenses.mit;
}
