{ mkDerivation, aeson, base, bytestring, containers
, deepseq-generics, ghc-prim, lib, syb
}:
mkDerivation {
  pname = "scholdoc-types";
  version = "0.1.3";
  sha256 = "f35ecf24974d86a112db9e031d153093ee086a0b83a53d3363935e7842299a2a";
  revision = "1";
  editedCabalFile = "139npnck7gc2m7q5zrs4y163n22wnb2xl9bhsmhq72lq3255gyqq";
  libraryHaskellDepends = [
    aeson base bytestring containers deepseq-generics ghc-prim syb
  ];
  homepage = "http://scholdoc.scholarlymarkdown.com";
  description = "Scholdoc fork of pandoc-types";
  license = "GPL";
}
