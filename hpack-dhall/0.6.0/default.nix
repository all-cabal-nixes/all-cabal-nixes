{ mkDerivation, aeson, aeson-pretty, base, bytestring, Cabal, dhall
, dhall-json, Diff, directory, extra, filepath, filepattern, hpack
, lib, megaparsec, microlens, optparse-applicative, prettyprinter
, tasty, tasty-golden, text, transformers, utf8-string, yaml
}:
mkDerivation {
  pname = "hpack-dhall";
  version = "0.6.0";
  sha256 = "edb9bd5fe6bcc788fdb7491099c7b1207e91f6b02d229535cf10fd8575cc3bdf";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    aeson aeson-pretty base bytestring dhall dhall-json filepath hpack
    megaparsec microlens prettyprinter text transformers yaml
  ];
  executableHaskellDepends = [
    aeson aeson-pretty base bytestring dhall dhall-json extra filepath
    filepattern hpack megaparsec microlens optparse-applicative
    prettyprinter text transformers yaml
  ];
  testHaskellDepends = [
    aeson aeson-pretty base bytestring Cabal dhall dhall-json Diff
    directory filepath hpack megaparsec microlens prettyprinter tasty
    tasty-golden text transformers utf8-string yaml
  ];
  homepage = "https://github.com/cabalism/hpack-dhall#readme";
  description = "Hpack with Dhall";
  license = lib.licenses.bsd3;
}
