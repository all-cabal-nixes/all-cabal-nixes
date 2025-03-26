{ mkDerivation, base, binary, bytestring, ghc-prim
, lens-family-core, lib, pipes, pipes-bytestring, pipes-parse
, profunctors, smallcheck, tasty, tasty-hunit, tasty-smallcheck
, transformers
}:
mkDerivation {
  pname = "pipes-binary";
  version = "0.3.0.1";
  sha256 = "cb60275fe954074efeacdc0042c27d7e4ea0f19235612aeea54fd28f5652a449";
  libraryHaskellDepends = [
    base binary bytestring ghc-prim pipes pipes-bytestring pipes-parse
    profunctors transformers
  ];
  testHaskellDepends = [
    base binary bytestring ghc-prim lens-family-core pipes pipes-parse
    smallcheck tasty tasty-hunit tasty-smallcheck transformers
  ];
  homepage = "https://github.com/k0001/pipes-binary";
  description = "Encode and decode binary streams using the pipes and binary libraries";
  license = lib.licenses.bsd3;
}
