{ mkDerivation, base, bytestring, directory, filepath, lib
, template-haskell
}:
mkDerivation {
  pname = "file-embed";
  version = "0.0.10";
  sha256 = "f751925cec5773a4fad5a48ca0a86a21091ee5f1efccf618a64a89fa2cf5f711";
  revision = "1";
  editedCabalFile = "1f6iqahjxx7zwxfzz5w1y9282qlp2gflv465l0rzwr8awz7vcccf";
  libraryHaskellDepends = [
    base bytestring directory filepath template-haskell
  ];
  testHaskellDepends = [ base filepath ];
  homepage = "https://github.com/snoyberg/file-embed";
  description = "Use Template Haskell to embed file contents directly";
  license = lib.licenses.bsd3;
}
