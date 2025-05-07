{ mkDerivation, async, attoparsec, auto-update, base
, base64-bytestring, binary, bytestring, conduit, conduit-extra
, containers, cryptonite, doctest, hspec, iproute, lib, mtl
, network, psqueues, QuickCheck, safe, time, word8
}:
mkDerivation {
  pname = "dns";
  version = "3.0.0";
  sha256 = "a62cff5d65dcf8bfe33e5eee7154f8838d2aa919358b196f769475bf7f6e55c4";
  revision = "2";
  editedCabalFile = "01bp4y6jid4gqdj85fpw7m6qqw45yflk880si13pdjvfrk44z3db";
  libraryHaskellDepends = [
    async attoparsec auto-update base base64-bytestring binary
    bytestring conduit conduit-extra containers cryptonite iproute mtl
    network psqueues safe time
  ];
  testHaskellDepends = [
    base bytestring doctest hspec iproute QuickCheck word8
  ];
  testTargets = [ "spec" ];
  description = "DNS library in Haskell";
  license = lib.licenses.bsd3;
}
