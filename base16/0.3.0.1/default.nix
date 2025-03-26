{ mkDerivation, base, base16-bytestring, bytestring, criterion
, deepseq, lib, primitive, QuickCheck, random-bytestring, tasty
, tasty-hunit, tasty-quickcheck, text, text-short
}:
mkDerivation {
  pname = "base16";
  version = "0.3.0.1";
  sha256 = "cdbeaf20891dcb51d811235f91604dcb7208c585f0fce82659936855134c2d82";
  revision = "5";
  editedCabalFile = "1hc6wm42qn66jfv6qb5y4cdb9wl1yq7zb8ss5n9cj1kir8n1h3pc";
  libraryHaskellDepends = [
    base bytestring deepseq primitive text text-short
  ];
  testHaskellDepends = [
    base base16-bytestring bytestring QuickCheck random-bytestring
    tasty tasty-hunit tasty-quickcheck text text-short
  ];
  benchmarkHaskellDepends = [
    base base16-bytestring bytestring criterion deepseq
    random-bytestring text
  ];
  homepage = "https://github.com/emilypi/base16";
  description = "Fast RFC 4648-compliant Base16 encoding";
  license = lib.licenses.bsd3;
}
