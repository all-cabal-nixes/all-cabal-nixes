{ mkDerivation, base, bytestring, cborg, ghc-prim, lib, pipes
, pipes-bytestring, pipes-parse, QuickCheck, serialise, tasty
, tasty-quickcheck, transformers
}:
mkDerivation {
  pname = "pipes-cborg";
  version = "0.1";
  sha256 = "364bd26b4d96e49882571d8119e64502c8dbcf5a50aa6b3920d8d3fdc47b16c6";
  libraryHaskellDepends = [
    base bytestring cborg ghc-prim pipes pipes-bytestring pipes-parse
    serialise transformers
  ];
  testHaskellDepends = [
    base bytestring cborg pipes pipes-bytestring QuickCheck serialise
    tasty tasty-quickcheck transformers
  ];
  homepage = "https://github.com/k0001/pipes-cborg";
  description = "Encode and decode cborg streams using the pipes and cborg libraries";
  license = lib.licenses.bsd3;
}
