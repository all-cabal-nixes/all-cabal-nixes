{ mkDerivation, base, containers, ghc-prim, hspec, lib, parsec
, process, system-fileio, system-filepath, template-haskell, text
, time
}:
mkDerivation {
  pname = "shakespeare";
  version = "1.2.1.1";
  sha256 = "6f3aa3f123d8f817aac124e313435211e1e97b7ec83ec7ee099abac6a6abc3c5";
  revision = "2";
  editedCabalFile = "19n923hch6mjzdx4xyi3jdcrmichsdz1wsrb3xlmy3ish5a77n15";
  libraryHaskellDepends = [
    base containers ghc-prim parsec process system-fileio
    system-filepath template-haskell text time
  ];
  testHaskellDepends = [
    base containers ghc-prim hspec parsec process system-fileio
    system-filepath template-haskell text time
  ];
  homepage = "http://www.yesodweb.com/book/shakespearean-templates";
  description = "A toolkit for making compile-time interpolated templates";
  license = lib.licenses.mit;
}
