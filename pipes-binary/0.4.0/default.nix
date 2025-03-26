{ mkDerivation, base, binary, bytestring, ghc-prim
, lens-family-core, lib, pipes, pipes-bytestring, pipes-parse
, smallcheck, tasty, tasty-hunit, tasty-smallcheck, transformers
}:
mkDerivation {
  pname = "pipes-binary";
  version = "0.4.0";
  sha256 = "6c8b8fbf6d9f2b8d4f864d45ce01b4c6e1917c5cc77365c01228e7cf0a853a08";
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
