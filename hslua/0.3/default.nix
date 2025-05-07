{ mkDerivation, base, lib }:
mkDerivation {
  pname = "hslua";
  version = "0.3";
  sha256 = "2c3d46174ea621471e515714c2867382419de521df7b71a56a4bc54c7cf38046";
  configureFlags = [ "-fsystem-lua" "-f-use-pkgconfig" ];
  libraryHaskellDepends = [ base ];
  description = "A Lua language interpreter embedding in Haskell";
  license = lib.licenses.bsd3;
}
