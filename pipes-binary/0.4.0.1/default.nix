{ mkDerivation, base, binary, bytestring, ghc-prim
, lens-family-core, lib, pipes, pipes-bytestring, pipes-parse
, smallcheck, tasty, tasty-hunit, tasty-smallcheck, transformers
}:
mkDerivation {
  pname = "pipes-binary";
  version = "0.4.0.1";
  sha256 = "6334ba775fc0af4af209d947607bea4d2df12ec2f5d6655095da8f6508c99aef";
  libraryHaskellDepends = [
    base binary bytestring ghc-prim pipes pipes-bytestring pipes-parse
    transformers
  ];
  testHaskellDepends = [
    base binary bytestring ghc-prim lens-family-core pipes pipes-parse
    smallcheck tasty tasty-hunit tasty-smallcheck transformers
  ];
  homepage = "https://github.com/k0001/pipes-binary";
  description = "Encode and decode binary streams using the pipes and binary libraries";
  license = lib.licenses.bsd3;
}
