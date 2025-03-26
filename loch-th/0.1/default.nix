{ mkDerivation, base, lib, pretty, template-haskell }:
mkDerivation {
  pname = "loch-th";
  version = "0.1";
  sha256 = "e80452d08be671052d95631a7b024e3ea17194bbcb02cf459fef3bd013df592e";
  revision = "1";
  editedCabalFile = "15jwlds49xvjrwnx2ifzyc0h9lhz324ydr1wv41l12vcygpfz6h4";
  libraryHaskellDepends = [ base pretty template-haskell ];
  homepage = "https://github.com/liskin/loch-th";
  description = "Support for precise error locations in source files (Template Haskell version)";
  license = lib.licenses.bsd3;
}
