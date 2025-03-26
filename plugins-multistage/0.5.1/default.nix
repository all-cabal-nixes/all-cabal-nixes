{ mkDerivation, base, lib, template-haskell, th-expand-syns }:
mkDerivation {
  pname = "plugins-multistage";
  version = "0.5.1";
  sha256 = "4cec068563b103cf6f9c890c79affc6b2ffc684f128dbfbd9c9cfb2c00a89408";
  libraryHaskellDepends = [ base template-haskell th-expand-syns ];
  description = "Dynamic linking for embedded DSLs with staged compilation";
  license = lib.licenses.bsd3;
}
