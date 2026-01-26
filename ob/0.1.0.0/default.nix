{ mkDerivation, aeson, async, base, commonmark-simple
, commonmark-wikilink, containers, filepath, lib, monad-logger
, pandoc, pandoc-types, relude, stm, unionmount, unliftio
}:
mkDerivation {
  pname = "ob";
  version = "0.1.0.0";
  sha256 = "85897b4cabcd26dc1fb5533288a27f88d329b952f8ce262b0c91818a6da4ea86";
  libraryHaskellDepends = [
    aeson async base commonmark-simple commonmark-wikilink containers
    filepath monad-logger pandoc pandoc-types relude stm unionmount
    unliftio
  ];
  testHaskellDepends = [ base ];
  homepage = "https://github.com/srid/imako";
  description = "Live in-memory sync of Obsidian Markdown notes";
  license = lib.licensesSpdx."BSD-3-Clause";
}
