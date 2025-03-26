{ mkDerivation, base, containers, lib }:
mkDerivation {
  pname = "lrucache";
  version = "1.1.1";
  sha256 = "8916eb29693e1168f122aac25e5e18b599920649ff82bc263c01dcb59a58c017";
  libraryHaskellDepends = [ base containers ];
  homepage = "http://github.com/chowells79/lrucache";
  description = "a simple, pure LRU cache";
  license = lib.licenses.bsd3;
}
