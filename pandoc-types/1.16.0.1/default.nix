{ mkDerivation, aeson, base, bytestring, containers, deepseq
, ghc-prim, lib, syb
}:
mkDerivation {
  pname = "pandoc-types";
  version = "1.16.0.1";
  sha256 = "3e61dff33d104ffdac9920bf7bf9c28f566cb3da237715ad05bd40b4d4e8beb6";
  libraryHaskellDepends = [
    aeson base bytestring containers deepseq ghc-prim syb
  ];
  homepage = "http://johnmacfarlane.net/pandoc";
  description = "Types for representing a structured document";
  license = lib.licenses.bsd3;
}
