{ mkDerivation, aeson, autodocodec-schema, base, bytestring
, containers, Diff, envparse, extra, file-embed, filepath
, generic-optics, hspec, hspec-golden, lib, markdown-unlit
, megaparsec, mtl, opt-env-conf, optics, optparse-applicative
, prettyprinter, prettyprinter-ansi-terminal, semigroups, text
, time, zlib
}:
mkDerivation {
  pname = "mdoc";
  version = "0.1.0.1";
  sha256 = "1f072d41ce878d8d8f0976f8ef8f680106eadbe6835578f7f9d2d69727ea67dc";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    aeson autodocodec-schema base bytestring containers Diff envparse
    extra file-embed filepath generic-optics megaparsec mtl
    opt-env-conf optics optparse-applicative prettyprinter
    prettyprinter-ansi-terminal semigroups text time zlib
  ];
  executableHaskellDepends = [ base ];
  testHaskellDepends = [
    base bytestring envparse filepath hspec hspec-golden opt-env-conf
    optparse-applicative text time
  ];
  testToolDepends = [ markdown-unlit ];
  description = "Parser and pretty-printer for the mdoc(7) language";
  license = lib.licenses.agpl3Only;
  mainProgram = "mdoc-dump";
}
