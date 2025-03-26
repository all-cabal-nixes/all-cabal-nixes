{ mkDerivation, base, lens, lib, mtl, tagsoup, transformers }:
mkDerivation {
  pname = "html-rules";
  version = "0.1.0.1";
  sha256 = "fcd2f2e15cdb9e77c7d2fb8db77be393c66fc376e3e7f7d03759315a43c712cc";
  libraryHaskellDepends = [ base lens mtl tagsoup transformers ];
  homepage = "http://github.com/kylcarte/html-rules/";
  description = "Perform traversals of HTML structures using sets of rules";
  license = lib.licenses.bsd3;
}
