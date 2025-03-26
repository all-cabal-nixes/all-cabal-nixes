{ mkDerivation, base, hspec, http-types, lib, QuickCheck, servant
}:
mkDerivation {
  pname = "servant-streaming";
  version = "0.3.0.0";
  sha256 = "980d486577658697891360479195ed493859e2279f76334101a45c880f7c5a4c";
  revision = "3";
  editedCabalFile = "04mc3k97sk0r90m8ca34gqpb2bz8yljp3j613xx7xz90sffqc1hq";
  libraryHaskellDepends = [ base http-types servant ];
  testHaskellDepends = [ base hspec http-types QuickCheck servant ];
  homepage = "http://github.com/plow-technologies/servant-streaming#readme";
  description = "Servant combinators for the 'streaming' package";
  license = lib.licenses.bsd3;
}
