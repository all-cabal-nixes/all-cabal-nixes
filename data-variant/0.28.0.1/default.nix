{ mkDerivation, base, lib, safe }:
mkDerivation {
  pname = "data-variant";
  version = "0.28.0.1";
  sha256 = "67a85351e9a07a0ac8a877e8d48367f10e5fc97c0d1b7e8a107eb173090153d3";
  libraryHaskellDepends = [ base safe ];
  homepage = "https://bitbucket.org/tdammers/data-variant";
  description = "A variant data type, useful for modeling dynamically-typed programming languages";
  license = lib.licenses.bsd3;
}
