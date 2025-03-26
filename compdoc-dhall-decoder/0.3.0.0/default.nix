{ mkDerivation, base, compdoc, composite-aeson, composite-base
, dhall, either, lib, pandoc, text
}:
mkDerivation {
  pname = "compdoc-dhall-decoder";
  version = "0.3.0.0";
  sha256 = "e758375c3f346e48f6a0eeefc28fc3647b16a22bf6f5c51eed293f24ff315863";
  revision = "1";
  editedCabalFile = "0k08bcjjnvs54fjvxzy1hv7zp7z2n0iydsiix83x6a2jii7105v4";
  libraryHaskellDepends = [
    base compdoc composite-aeson composite-base dhall either pandoc
    text
  ];
  description = "Allows you to write FromDhall instances for Compdoc";
  license = lib.licenses.bsd3;
}
