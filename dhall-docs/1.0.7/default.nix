{ mkDerivation, base, bytestring, containers, cryptonite, dhall
, directory, doctest, file-embed, filepath, foldl, hashable
, lens-family-core, lib, lucid, megaparsec, memory, mmark, mtl
, optparse-applicative, path, path-io, pretty, prettyprinter, tasty
, tasty-hunit, tasty-silver, text, transformers, turtle
}:
mkDerivation {
  pname = "dhall-docs";
  version = "1.0.7";
  sha256 = "55da54248490d5a55b05e8a869c437dcd80039c0444468e747b5a83eeefdebc0";
  revision = "2";
  editedCabalFile = "19mn12l8qljrf41n0xs58hqi89xaaab4wp6dldvi7pym276zg7pn";
  isLibrary = true;
  isExecutable = true;
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [
    base bytestring containers cryptonite dhall directory file-embed
    filepath lens-family-core lucid megaparsec memory mmark mtl
    optparse-applicative path path-io prettyprinter text transformers
  ];
  executableHaskellDepends = [ base dhall ];
  testHaskellDepends = [
    base bytestring containers dhall directory doctest filepath foldl
    hashable path path-io pretty tasty tasty-hunit tasty-silver text
    turtle
  ];
  description = "Generate HTML docs from a dhall package";
  license = lib.licenses.bsd3;
  mainProgram = "dhall-docs";
}
