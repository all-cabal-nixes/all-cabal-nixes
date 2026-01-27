{ mkDerivation, base, bytestring, cereal, containers, fail, hspec
, hspec-discover, lib, mtl, string-conv, vector
}:
mkDerivation {
  pname = "ruby-marshal";
  version = "0.2.1";
  sha256 = "938e9df13d2626108790576297478013671e281684bfef9cbaf0790adc536da2";
  revision = "3";
  editedCabalFile = "01zvrzwd6knw3lkbnc50m8ql4bk7wsnglsf2s2cbvjmd3fzacdka";
  libraryHaskellDepends = [
    base bytestring cereal containers fail mtl string-conv vector
  ];
  testHaskellDepends = [
    base bytestring cereal containers fail hspec mtl string-conv vector
  ];
  testToolDepends = [ hspec-discover ];
  homepage = "https://github.com/philipcunningham/ruby-marshal";
  description = "Parse a subset of Ruby objects serialised with Marshal.dump.";
  license = lib.licenses.mit;
}
