{ mkDerivation, base, bytestring, containers, dhall, directory
, doctest, file-embed, filepath, foldl, HaXml, lens-family-core
, lib, lucid, megaparsec, mmark, mtl, optparse-applicative, path
, path-io, pretty, prettyprinter, tar, tasty, tasty-hunit
, tasty-silver, text, turtle
}:
mkDerivation {
  pname = "dhall-docs";
  version = "1.0.0";
  sha256 = "71db65bbf774143bb3ce7b9dfec634a308553182b4bc99db5da59307b21dd64d";
  revision = "1";
  editedCabalFile = "1g4mmf6276rndzq95s41qmj7vfmpabmnnv4v077vgrsravqqyrlb";
  isLibrary = true;
  isExecutable = true;
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [
    base bytestring containers dhall directory file-embed filepath
    lens-family-core lucid megaparsec mmark mtl optparse-applicative
    path path-io prettyprinter tar text
  ];
  executableHaskellDepends = [ base dhall ];
  testHaskellDepends = [
    base bytestring containers dhall directory doctest filepath foldl
    HaXml path path-io pretty tasty tasty-hunit tasty-silver text
    turtle
  ];
  description = "Generate HTML docs from a dhall package";
  license = lib.licenses.bsd3;
  mainProgram = "dhall-docs";
}
