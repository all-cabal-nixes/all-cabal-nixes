{ mkDerivation, base, bytestring, file-embed, herringbone, lib
, system-fileio, system-filepath, template-haskell, text
}:
mkDerivation {
  pname = "herringbone-embed";
  version = "0.1.1";
  sha256 = "0686594f29deaee24a9b8c1eefc4cc608365b35d862b0fba22cb82e79298200a";
  libraryHaskellDepends = [
    base bytestring file-embed herringbone system-fileio
    system-filepath template-haskell text
  ];
  description = "Embed preprocessed web assets in your executable with Template Haskell";
  license = lib.licenses.mit;
}
