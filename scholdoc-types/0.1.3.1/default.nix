{ mkDerivation, aeson, base, bytestring, containers
, deepseq-generics, ghc-prim, lib, syb
}:
mkDerivation {
  pname = "scholdoc-types";
  version = "0.1.3.1";
  sha256 = "59ad496dc91ddca4e0eddf2be0c146e7ac8190a84df318bfecf570a3742c6308";
  libraryHaskellDepends = [
    aeson base bytestring containers deepseq-generics ghc-prim syb
  ];
  homepage = "http://scholdoc.scholarlymarkdown.com";
  description = "Scholdoc fork of pandoc-types";
  license = "GPL";
}
