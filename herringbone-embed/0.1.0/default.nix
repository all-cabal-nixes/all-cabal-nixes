{ mkDerivation, base, bytestring, file-embed, herringbone, lib
, system-fileio, system-filepath, template-haskell, text
}:
mkDerivation {
  pname = "herringbone-embed";
  version = "0.1.0";
  sha256 = "82dbb1e446d1495b461f77f97216bc9880ef8e24bc51938c5ffd0231c96c6322";
  libraryHaskellDepends = [
    base bytestring file-embed herringbone system-fileio
    system-filepath template-haskell text
  ];
  description = "Embed preprocessed web assets in your executable with Template Haskell";
  license = lib.licenses.mit;
}
