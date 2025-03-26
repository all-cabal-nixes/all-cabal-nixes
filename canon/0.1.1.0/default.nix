{ mkDerivation, arithmoi, array, base, containers, lib, random }:
mkDerivation {
  pname = "canon";
  version = "0.1.1.0";
  sha256 = "2c93cf93e11ad0bcf3b4c14a7c2ce6b4fc7c1779e21f5ca75ba7273c3c010bff";
  revision = "5";
  editedCabalFile = "1ayk1r4352s5sw8dbiy0aj97p53iqxk6g0qqgsk31qfa7gjas4zc";
  libraryHaskellDepends = [ arithmoi array base containers random ];
  homepage = "https://github.com/grandpascorpion/canon";
  description = "Massive Number Arithmetic";
  license = lib.licenses.mit;
}
