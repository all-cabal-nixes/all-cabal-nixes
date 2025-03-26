{ mkDerivation, base, bytestring, conduit, directory, hspec
, hspec-discover, hspec-shouldbe, HUnit, lib, network
, network-conduit, process, unix
}:
mkDerivation {
  pname = "simple-sendfile";
  version = "0.2.5";
  sha256 = "a3e8357341333cc2128e5b00673cb9d80be6b91915e9e0f2008c1a047da637bd";
  revision = "1";
  editedCabalFile = "02ixbkm1qgwjkh7gzmjm01jhqxdf4brldim0nr8khmwy0diicq4m";
  libraryHaskellDepends = [ base bytestring network unix ];
  testHaskellDepends = [
    base bytestring conduit directory hspec hspec-discover
    hspec-shouldbe HUnit network network-conduit process unix
  ];
  testToolDepends = [ hspec-discover ];
  description = "Cross platform library for the sendfile system call";
  license = lib.licenses.bsd3;
}
