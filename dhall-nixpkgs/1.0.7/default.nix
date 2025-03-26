{ mkDerivation, aeson, base, base16-bytestring, base64-bytestring
, bytestring, data-fix, dhall, foldl, hnix, lens-family-core, lib
, megaparsec, mmorph, neat-interpolation, network-uri
, optparse-applicative, prettyprinter, text, transformers, turtle
}:
mkDerivation {
  pname = "dhall-nixpkgs";
  version = "1.0.7";
  sha256 = "6f298b6a9e06a3dd4e6aad142d7b6ab9555a984b9652764a71f57d291669f5e8";
  revision = "3";
  editedCabalFile = "135j5m3dgiyvjlw67rbx1jjnnzb5v777g6a8kkplpiv92swwslfd";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [
    aeson base base16-bytestring base64-bytestring bytestring data-fix
    dhall foldl hnix lens-family-core megaparsec mmorph
    neat-interpolation network-uri optparse-applicative prettyprinter
    text transformers turtle
  ];
  description = "Convert Dhall projects to Nix packages";
  license = lib.licenses.bsd3;
  mainProgram = "dhall-to-nixpkgs";
}
