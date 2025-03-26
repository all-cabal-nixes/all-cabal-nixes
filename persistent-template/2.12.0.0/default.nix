{ mkDerivation, base, lib }:
mkDerivation {
  pname = "persistent-template";
  version = "2.12.0.0";
  sha256 = "dc488b567d373ebfbf5f3df8bba240e6203d1b13556872648d5f0d228fd02c31";
  libraryHaskellDepends = [ base ];
  doHaddock = false;
  homepage = "http://www.yesodweb.com/book/persistent";
  description = "Type-safe, non-relational, multi-backend persistence";
  license = lib.licenses.mit;
}
