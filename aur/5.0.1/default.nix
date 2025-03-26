{ mkDerivation, aeson, base, http-client, http-client-tls, lib, mtl
, servant, servant-client, text, transformers
}:
mkDerivation {
  pname = "aur";
  version = "5.0.1";
  sha256 = "84182e6288734890c02582814009185a6644760cc4ad0f2a83acc5c6f916227b";
  libraryHaskellDepends = [
    aeson base http-client http-client-tls mtl servant servant-client
    text transformers
  ];
  homepage = "https://github.com/fosskers/haskell-aur";
  description = "Access metadata from the Arch Linux User Repository";
  license = lib.licenses.gpl3Only;
}
