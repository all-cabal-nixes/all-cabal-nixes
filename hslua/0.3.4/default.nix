{ mkDerivation, base, lib }:
mkDerivation {
  pname = "hslua";
  version = "0.3.4";
  sha256 = "5c143b6478d913a0b597bc1640fde609bec7e03b2656a8ffb49a082b974e6b88";
  configureFlags = [ "-fsystem-lua" "-f-use-pkgconfig" ];
  libraryHaskellDepends = [ base ];
  description = "A Lua language interpreter embedding in Haskell";
  license = lib.licenses.bsd3;
}
