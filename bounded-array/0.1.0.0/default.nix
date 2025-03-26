{ mkDerivation, array, base, lib }:
mkDerivation {
  pname = "bounded-array";
  version = "0.1.0.0";
  sha256 = "5182865ad88caf1e60e1b7e8520c7f6ebf88424b1c0a4ddf8c1c9a9a0552657f";
  revision = "4";
  editedCabalFile = "1fagylzqlzrz5dmxnnfbcqswzl32yyv7ndyrjy93mq2810r1m903";
  libraryHaskellDepends = [ array base ];
  description = "Arrays with a value for every index";
  license = lib.licenses.bsd3;
}
