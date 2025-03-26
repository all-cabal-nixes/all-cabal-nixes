{ mkDerivation, aeson, base, base16-bytestring, base64-bytestring
, bytestring, data-fix, dhall, foldl, hnix, lens-family-core, lib
, megaparsec, mmorph, neat-interpolation, network-uri
, optparse-applicative, prettyprinter, text, transformers, turtle
}:
mkDerivation {
  pname = "dhall-nixpkgs";
  version = "1.0.9";
  sha256 = "a31c656973f30ddf4d750db75fa351d89a38e7a3937743a8f8f0d71f211611c8";
  revision = "1";
  editedCabalFile = "0140jhwf5mz9i5k1v0mbljhr77rgfvhbs5s3ak9naagnxszy725j";
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
