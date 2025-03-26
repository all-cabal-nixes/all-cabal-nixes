{ mkDerivation, base, data-accessor, lib, template-haskell }:
mkDerivation {
  pname = "data-accessor-template";
  version = "0.1.2";
  sha256 = "829545a99d913ca995eb6259d8af47ddbe1cd36c1267670169998256aef7eb5d";
  revision = "1";
  editedCabalFile = "18fyijqfxsrhh0h2a2ix64pijl0rpcplv82q92hykv92i7rx8a84";
  libraryHaskellDepends = [ base data-accessor template-haskell ];
  homepage = "http://www.haskell.org/haskellwiki/Record_access";
  description = "Utilities for accessing and manipulating fields of records";
  license = "GPL";
}
