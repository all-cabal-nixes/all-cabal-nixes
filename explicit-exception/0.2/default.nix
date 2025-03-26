{ mkDerivation, base, deepseq, lib, semigroups, transformers }:
mkDerivation {
  pname = "explicit-exception";
  version = "0.2";
  sha256 = "d1b6d8cf8dab45c421acf87490f02f73b141790af3fecc00394953e0237d4c58";
  revision = "2";
  editedCabalFile = "0wixdj39wxyfy82yp344nn38b6d1cmf32jmx89x98j4pvqb65cy1";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [ base deepseq semigroups transformers ];
  homepage = "http://wiki.haskell.org/Exception";
  description = "Exceptions which are explicit in the type signature";
  license = lib.licenses.bsd3;
}
