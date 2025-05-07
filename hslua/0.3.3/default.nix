{ mkDerivation, base, lib }:
mkDerivation {
  pname = "hslua";
  version = "0.3.3";
  sha256 = "b930d74d5e76cb4ee5f3d9f965a6aad47fc74434342b71bfd83e34a0c00e69d8";
  configureFlags = [ "-fsystem-lua" "-f-use-pkgconfig" ];
  libraryHaskellDepends = [ base ];
  description = "A Lua language interpreter embedding in Haskell";
  license = lib.licenses.bsd3;
}
