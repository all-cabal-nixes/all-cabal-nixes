{ mkDerivation, aeson, attoparsec, base, bytestring, cassava
, directory, file-embed, filepath, hashable, lib, microlens
, stringsearch, text, time, vector, wreq
}:
mkDerivation {
  pname = "datasets";
  version = "0.2.5";
  sha256 = "9a9139130936102bbfa60324e1ed7f9fd5b9a68db096917f589e8bb07999fdba";
  revision = "1";
  editedCabalFile = "1q96bxn8cjzr3pnygxz1s7bjk40l9kkxji9w4hxjbl3qh1m2i1sw";
  libraryHaskellDepends = [
    aeson attoparsec base bytestring cassava directory file-embed
    filepath hashable microlens stringsearch text time vector wreq
  ];
  homepage = "https://github.com/diffusionkinetics/open/datasets";
  description = "Classical data sets for statistics and machine learning";
  license = lib.licenses.mit;
}
