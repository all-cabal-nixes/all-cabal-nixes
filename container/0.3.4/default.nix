{ mkDerivation, base, containers, convert, lens, lib, text }:
mkDerivation {
  pname = "container";
  version = "0.3.4";
  sha256 = "168ca9d9e88bd4201f87d3377e078155c92d03a0fbc83578239405c3fa651bcd";
  libraryHaskellDepends = [ base containers convert lens text ];
  homepage = "https://github.com/luna/container";
  description = "Containers abstraction and utilities";
  license = lib.licenses.asl20;
}
