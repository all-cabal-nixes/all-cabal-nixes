{ mkDerivation, base, lib }:
mkDerivation {
  pname = "setlocale";
  version = "0.0.3";
  sha256 = "5466b6ebc3b4219804ff7d53b98f97c9723d78eac666512e4999eaba2210ed22";
  revision = "1";
  editedCabalFile = "1yb0qrxyd63sm7kdpkdls9prphwhy4iwh21vk5ny89l9r6cqdpnr";
  libraryHaskellDepends = [ base ];
  description = "A Haskell interface to setlocale()";
  license = lib.licenses.publicDomain;
}
