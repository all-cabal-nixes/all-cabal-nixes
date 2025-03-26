{ mkDerivation, async, attoparsec, base, brick, bytestring
, classy-prelude, connection, containers, data-default, directory
, filepath, fuzzy, hscurses, htoml, lib, libmpd, list-t, microlens
, microlens-platform, microlens-th, mtl, network, pretty, process
, QuickCheck, quickcheck-text, safe-exceptions, tasty, tasty-hunit
, tasty-quickcheck, template-haskell, text, text-zipper, time
, transformers, unordered-containers, vector, vty
}:
mkDerivation {
  pname = "mushu";
  version = "0.1.0";
  sha256 = "c955928232f09155713329fdb2a48125ff1815514fec1d6ad7ebc5f8c631eef1";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [
    async base brick bytestring classy-prelude connection containers
    data-default directory filepath fuzzy hscurses htoml libmpd list-t
    microlens microlens-platform microlens-th mtl network pretty
    process safe-exceptions template-haskell text text-zipper time
    transformers unordered-containers vector vty
  ];
  testHaskellDepends = [
    attoparsec base bytestring classy-prelude microlens-platform
    QuickCheck quickcheck-text tasty tasty-hunit tasty-quickcheck text
    time unordered-containers
  ];
  homepage = "https://github.com/elaye/mushu#README.md";
  description = "Mushu is a minimalist MPD client with a TUI and an incremental fuzzy finder for your music library";
  license = lib.licenses.bsd3;
  mainProgram = "mushu";
}
