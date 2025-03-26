{ mkDerivation, base, binary, bytestring, ghc-prim
, lens-family-core, lib, pipes, pipes-bytestring, pipes-parse
, smallcheck, tasty, tasty-hunit, tasty-smallcheck, transformers
}:
mkDerivation {
  pname = "pipes-binary";
  version = "0.4.0.2";
  sha256 = "a8d40c459a5170ca775a053e15bc17e3642f54bd263caedaa975d2b73c147fd1";
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
