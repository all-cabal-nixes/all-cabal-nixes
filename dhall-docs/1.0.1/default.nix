{ mkDerivation, base, bytestring, containers, cryptonite, dhall
, directory, doctest, file-embed, filepath, foldl, HaXml
, lens-family-core, lib, lucid, megaparsec, memory, mmark, mtl
, optparse-applicative, path, path-io, pretty, prettyprinter, tasty
, tasty-hunit, tasty-silver, text, transformers, turtle
}:
mkDerivation {
  pname = "dhall-docs";
  version = "1.0.1";
  sha256 = "bfaa005a0e8be4ea700272d71016cc6d7deb47f9142908ed6c2d7f7120a16218";
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
    HaXml path path-io pretty tasty tasty-hunit tasty-silver text
    turtle
  ];
  description = "Generate HTML docs from a dhall package";
  license = lib.licenses.bsd3;
  mainProgram = "dhall-docs";
}
