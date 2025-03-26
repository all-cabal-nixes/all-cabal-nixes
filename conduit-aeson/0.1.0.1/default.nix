{ mkDerivation, aeson, attoparsec, base, bytestring, conduit
, conduit-extra, containers, doctest-parallel, hspec, lib
, QuickCheck, scientific, text
}:
mkDerivation {
  pname = "conduit-aeson";
  version = "0.1.0.1";
  sha256 = "f69b6e983d5d56f1527797a5030cc1c5e9a38e21d429845af2f38639491355c9";
  revision = "1";
  editedCabalFile = "0lwcdxr98s3y9zz0l25snksdls35m3ray2gyqdngl3i6jz0jf76r";
  libraryHaskellDepends = [
    aeson attoparsec base bytestring conduit conduit-extra text
  ];
  testHaskellDepends = [
    aeson attoparsec base bytestring conduit containers
    doctest-parallel hspec QuickCheck scientific text
  ];
  homepage = "https://github.com/lehins/conduit-aeson";
  description = "Short description";
  license = lib.licenses.bsd3;
}
