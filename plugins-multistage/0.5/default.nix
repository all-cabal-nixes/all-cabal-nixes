{ mkDerivation, base, lib, template-haskell, th-expand-syns }:
mkDerivation {
  pname = "plugins-multistage";
  version = "0.5";
  sha256 = "0d6ebb3e1f8f4dafcc6ef4ac5461c862d22824d9e149400996ca3e0d47061142";
  libraryHaskellDepends = [ base template-haskell th-expand-syns ];
  description = "Dynamic linking for embedded DSLs with staged compilation";
  license = lib.licenses.bsd3;
}
