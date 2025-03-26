{ mkDerivation, base, bytestring, directory, filepath, HUnit, lib
, template-haskell
}:
mkDerivation {
  pname = "file-embed";
  version = "0.0.4.8";
  sha256 = "10789a11b670b81bce98dddce92baf6308e949b707b07afe7f4220de739304cb";
  revision = "1";
  editedCabalFile = "03jsmm1k46vnlci9w9xh4ia6p6ggbkclqb757a9z0zaqnkbbp8g7";
  libraryHaskellDepends = [
    base bytestring directory filepath template-haskell
  ];
  testHaskellDepends = [ base filepath HUnit ];
  homepage = "https://github.com/snoyberg/file-embed";
  description = "Use Template Haskell to embed file contents directly";
  license = lib.licenses.bsd3;
}
