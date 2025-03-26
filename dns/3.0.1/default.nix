{ mkDerivation, async, attoparsec, auto-update, base
, base64-bytestring, binary, bytestring, conduit, conduit-extra
, containers, cryptonite, doctest, hspec, iproute, lib, mtl
, network, psqueues, QuickCheck, safe, time, word8
}:
mkDerivation {
  pname = "dns";
  version = "3.0.1";
  sha256 = "a6b5c741287c1d1dcfc24987612a7587df7978a4c167441d19a16ffa30b008ab";
  revision = "2";
  editedCabalFile = "1gaiffgb03m3mn518v1vb9vplfwbc7q2y2ff7an1n6kgv6pn3hd5";
  libraryHaskellDepends = [
    async attoparsec auto-update base base64-bytestring binary
    bytestring conduit conduit-extra containers cryptonite iproute mtl
    network psqueues safe time
  ];
  testHaskellDepends = [
    base bytestring doctest hspec iproute QuickCheck word8
  ];
  testTarget = "spec";
  description = "DNS library in Haskell";
  license = lib.licenses.bsd3;
}
