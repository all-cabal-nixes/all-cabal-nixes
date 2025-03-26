{ mkDerivation, aeson, base, bytestring, containers, deepseq
, ghc-prim, lib, syb
}:
mkDerivation {
  pname = "pandoc-types";
  version = "1.16.1";
  sha256 = "846054157d7072ca3f7260b988a6752536b42bbd32c051400e55f46229b8179e";
  libraryHaskellDepends = [
    aeson base bytestring containers deepseq ghc-prim syb
  ];
  homepage = "http://johnmacfarlane.net/pandoc";
  description = "Types for representing a structured document";
  license = lib.licenses.bsd3;
}
