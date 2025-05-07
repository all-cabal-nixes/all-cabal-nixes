{ mkDerivation, base, lib, mtl }:
mkDerivation {
  pname = "hslua";
  version = "0.3.5";
  sha256 = "3e083bf66ca4ebda5f10d6c51a89b6c1c1ef902047645034ced89213b9ae883b";
  configureFlags = [ "-fsystem-lua" "-f-use-pkgconfig" ];
  libraryHaskellDepends = [ base mtl ];
  description = "A Lua language interpreter embedding in Haskell";
  license = lib.licenses.bsd3;
}
