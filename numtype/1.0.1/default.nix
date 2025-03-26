{ mkDerivation, base, lib }:
mkDerivation {
  pname = "numtype";
  version = "1.0.1";
  sha256 = "5a96cb1657b4dd7299c73f5613f8b3f9da4abe3dff12d7ef7997de962264188c";
  revision = "1";
  editedCabalFile = "11pbmy0qh1nw9b97r8v2ag6dby4wdsjy7b789gycjqq37m8kyw0m";
  libraryHaskellDepends = [ base ];
  homepage = "http://dimensional.googlecode.com/";
  description = "Type-level (low cardinality) integers";
  license = lib.licenses.bsd3;
}
