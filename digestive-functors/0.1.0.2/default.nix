{ mkDerivation, base, bytestring, containers, lib, mtl, text }:
mkDerivation {
  pname = "digestive-functors";
  version = "0.1.0.2";
  sha256 = "9124ba369be2c47c96e0c372f13f2548a155b0499b16750bdc5cf64b48082d25";
  revision = "1";
  editedCabalFile = "1kginainhrgjk7v14r2g9g8yx7h7v67lcz3a5cca0j3hliqcm53k";
  libraryHaskellDepends = [ base bytestring containers mtl text ];
  homepage = "http://github.com/jaspervdj/digestive-functors";
  description = "A general way to consume input using applicative functors";
  license = lib.licenses.bsd3;
}
