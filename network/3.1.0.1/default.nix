{ mkDerivation, base, bytestring, deepseq, directory, hspec
, hspec-discover, HUnit, lib
}:
mkDerivation {
  pname = "network";
  version = "3.1.0.1";
  sha256 = "5af256c71245deacf656775525a98875a0f5a3e5625b3be5992ed17b9a2a9d64";
  revision = "1";
  editedCabalFile = "0zli3b3n3nhsj2g8a1pzysl7z2snszmaag07n2nx7hwhkpkwv7rm";
  libraryHaskellDepends = [ base bytestring deepseq ];
  testHaskellDepends = [ base bytestring directory hspec HUnit ];
  testToolDepends = [ hspec-discover ];
  homepage = "https://github.com/haskell/network";
  description = "Low-level networking interface";
  license = lib.licenses.bsd3;
}
