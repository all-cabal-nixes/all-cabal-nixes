{ mkDerivation, base, containers, convert, lens, lib, text }:
mkDerivation {
  pname = "container";
  version = "1.1.1";
  sha256 = "3851699b626d2ba2dd28358ce281dd466464fccb092dc0b6c850add4d729b1ce";
  libraryHaskellDepends = [ base containers convert lens text ];
  homepage = "https://github.com/luna/container";
  description = "Containers abstraction and utilities";
  license = lib.licenses.asl20;
}
