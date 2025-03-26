{ mkDerivation, base, binary, bytestring, ghc-prim
, lens-family-core, lib, pipes, pipes-bytestring, pipes-parse
, tasty, tasty-hunit, tasty-quickcheck, transformers
}:
mkDerivation {
  pname = "pipes-binary";
  version = "0.4.3";
  sha256 = "a319bee041b9183f871930a2e171f018791211fa59def3c59f39a58f6ef66be4";
  libraryHaskellDepends = [
    base binary bytestring ghc-prim pipes pipes-bytestring pipes-parse
    transformers
  ];
  testHaskellDepends = [
    base binary bytestring ghc-prim lens-family-core pipes pipes-parse
    tasty tasty-hunit tasty-quickcheck transformers
  ];
  homepage = "https://github.com/k0001/pipes-binary";
  description = "Encode and decode binary streams using the pipes and binary libraries";
  license = lib.licenses.bsd3;
}
