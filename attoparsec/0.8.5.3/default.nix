{ mkDerivation, base, deepseq, lib }:
mkDerivation {
  pname = "attoparsec";
  version = "0.8.5.3";
  sha256 = "beb32ea2fc1a25437211dd369d40e6123983fa1162d7e7793a12c12ef5c92a54";
  revision = "3";
  editedCabalFile = "10ra9855kvwfqakl7qgza4a8q6d1dl0zyjxk8anwfydzp650lf8w";
  libraryHaskellDepends = [ base deepseq ];
  homepage = "http://bitbucket.org/bos/attoparsec";
  description = "Fast combinator parsing for bytestrings";
  license = lib.licenses.bsd3;
}
