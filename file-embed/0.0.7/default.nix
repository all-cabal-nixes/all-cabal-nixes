{ mkDerivation, base, bytestring, directory, filepath, HUnit, lib
, template-haskell
}:
mkDerivation {
  pname = "file-embed";
  version = "0.0.7";
  sha256 = "4f4489207dcfeb5eafd699e51442ad4e49f535323c95cebee4e8cce4c0714856";
  revision = "1";
  editedCabalFile = "1nnr9z0v3fzsrwgjxqi018gkcchy2bf0w48b69dvfz08rcfndv2a";
  libraryHaskellDepends = [
    base bytestring directory filepath template-haskell
  ];
  testHaskellDepends = [ base filepath HUnit ];
  homepage = "https://github.com/snoyberg/file-embed";
  description = "Use Template Haskell to embed file contents directly";
  license = lib.licenses.bsd3;
}
