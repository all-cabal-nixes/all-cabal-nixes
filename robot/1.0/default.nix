{ mkDerivation, base, containers, lib, transformers, xhb }:
mkDerivation {
  pname = "robot";
  version = "1.0";
  sha256 = "a402b67e0b3c78b878bc7f8a4b6c9e9f17e9e870d076c3654e60d71c10528daa";
  libraryHaskellDepends = [ base containers transformers xhb ];
  homepage = "https://github.com/lfairy/robot";
  description = "Simulate keyboard and mouse events";
  license = "unknown";
}
