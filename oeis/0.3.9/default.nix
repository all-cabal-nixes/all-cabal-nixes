{ mkDerivation, base, HTTP, HUnit, lib, network, network-uri
, test-framework, test-framework-hunit
}:
mkDerivation {
  pname = "oeis";
  version = "0.3.9";
  sha256 = "8a692c0b898f5d89e607f9593697a24827981a1cfee53045c192084015061b8e";
  revision = "1";
  editedCabalFile = "0rb6l3qblay8aiwaznp35gj7vwmhm87y57wvf3babwrh91s88jaj";
  libraryHaskellDepends = [ base HTTP network network-uri ];
  testHaskellDepends = [
    base HUnit test-framework test-framework-hunit
  ];
  description = "Interface to the Online Encyclopedia of Integer Sequences (OEIS)";
  license = lib.licenses.bsd3;
}
