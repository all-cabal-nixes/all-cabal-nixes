{ mkDerivation, base, data-accessor, lib, template-haskell }:
mkDerivation {
  pname = "data-accessor-template";
  version = "0.1.1";
  sha256 = "852ac8bf9dfdd03d7b33a7579307c1f7ffb1ebdd1cb1983c0e928b48048bd87e";
  revision = "1";
  editedCabalFile = "0fxqhhyd40vvz4yyq2msyjrrsilm077vbx57wfg8ghfq28nj485v";
  libraryHaskellDepends = [ base data-accessor template-haskell ];
  homepage = "http://code.haskell.org/data-accessor/";
  description = "Utilities for accessing and manipulating fields of records";
  license = "GPL";
}
