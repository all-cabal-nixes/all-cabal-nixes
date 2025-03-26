{ mkDerivation, base, bytestring, lib, pcf-font, template-haskell
, vector
}:
mkDerivation {
  pname = "pcf-font-embed";
  version = "0.1.2.0";
  sha256 = "c55d51ee6f959c9c05bb9d9adac3aad1cd87b2bba3cca7d3667d67f1a230fd51";
  libraryHaskellDepends = [
    base bytestring pcf-font template-haskell vector
  ];
  homepage = "https://github.com/michael-swan/pcf-font-embed";
  description = "Template Haskell for embedding text rendered using PCF fonts";
  license = lib.licenses.bsd3;
}
