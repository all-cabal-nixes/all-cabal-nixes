{ mkDerivation, base, binary, bytestring, ghc-prim
, lens-family-core, lib, pipes, pipes-bytestring, pipes-parse
, smallcheck, tasty, tasty-hunit, tasty-smallcheck, transformers
}:
mkDerivation {
  pname = "pipes-binary";
  version = "0.4.2";
  sha256 = "f659d9fd4c816b65abe14a67eb86f7605d15ab5bca5514b25fa6fd82a23064e8";
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
