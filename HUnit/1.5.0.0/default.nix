{ mkDerivation, base, call-stack, deepseq, filepath, lib }:
mkDerivation {
  pname = "HUnit";
  version = "1.5.0.0";
  sha256 = "65c51d17ced1c0646d888cd8caf195df67f6fdc1394c34459bcfd1be0f9ddea0";
  revision = "2";
  editedCabalFile = "1qq0p02khqn64c0ljh3z5hgpvlr72ix04jnlp0sgw49bv5pj6qpa";
  libraryHaskellDepends = [ base call-stack deepseq ];
  testHaskellDepends = [ base call-stack deepseq filepath ];
  homepage = "https://github.com/hspec/HUnit#readme";
  description = "A unit testing framework for Haskell";
  license = lib.licenses.bsd3;
}
