{ mkDerivation, base, bytestring, cereal, cereal-conduit, conduit
, containers, data-default, deepseq, foreign-store, hslogger, hspec
, hspec-discover, HUnit, lib, megaparsec, messagepack, mtl, network
, optparse-applicative, path, path-io, prettyprinter
, prettyprinter-ansi-terminal, QuickCheck, resourcet, stm
, streaming-commons, template-haskell, text, time
, time-locale-compat, transformers, transformers-base
, typed-process, unliftio, unliftio-core, utf8-string, vector, void
}:
mkDerivation {
  pname = "nvim-hs";
  version = "2.1.0.2";
  sha256 = "36870c61715effedd59a124ecd60c2a8b981fff1ec95aeb063c98e2060deb42a";
  revision = "1";
  editedCabalFile = "1v52rmk7hbdn40964r50jjz3lanfc5q8xrdqpv1wmwviw3j4rip8";
  libraryHaskellDepends = [
    base bytestring cereal cereal-conduit conduit containers
    data-default deepseq foreign-store hslogger megaparsec messagepack
    mtl network optparse-applicative path path-io prettyprinter
    prettyprinter-ansi-terminal resourcet stm streaming-commons
    template-haskell text time time-locale-compat transformers
    transformers-base typed-process unliftio unliftio-core utf8-string
    vector void
  ];
  testHaskellDepends = [
    base bytestring cereal cereal-conduit conduit containers
    data-default foreign-store hslogger hspec hspec-discover HUnit
    megaparsec messagepack mtl network optparse-applicative path
    path-io prettyprinter prettyprinter-ansi-terminal QuickCheck
    resourcet stm streaming-commons template-haskell text time
    time-locale-compat transformers transformers-base typed-process
    unliftio unliftio-core utf8-string vector
  ];
  testToolDepends = [ hspec-discover ];
  homepage = "https://github.com/neovimhaskell/nvim-hs";
  description = "Haskell plugin backend for neovim";
  license = lib.licenses.asl20;
}
