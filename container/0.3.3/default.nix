{ mkDerivation, base, containers, convert, lens, lib, text }:
mkDerivation {
  pname = "container";
  version = "0.3.3";
  sha256 = "31c7c6ab9c782281982302b63959a685e61c0a941b36c151125489d0726c1399";
  libraryHaskellDepends = [ base containers convert lens text ];
  homepage = "https://github.com/luna/container";
  description = "Containers abstraction and utilities";
  license = lib.licenses.asl20;
}
