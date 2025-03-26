{ mkDerivation, base, HTF, lib }:
mkDerivation {
  pname = "hvect";
  version = "0.3.0.0";
  sha256 = "b2931f7c3bca66b7b6fbfa46bacaf0fc6f8a6c75dc29c0567c3f682764407ebc";
  revision = "1";
  editedCabalFile = "0f4drrzzhizag1d6b9bn86c4qihd11sylc1msmvqryy820yybb95";
  libraryHaskellDepends = [ base ];
  testHaskellDepends = [ base HTF ];
  homepage = "https://github.com/agrafix/hvect";
  description = "Simple strict heterogeneous lists";
  license = lib.licenses.mit;
}
