{ mkDerivation, async, attoparsec, auto-update, base
, base64-bytestring, binary, bytestring, conduit, conduit-extra
, containers, cryptonite, doctest, hspec, iproute, lib, mtl
, network, psqueues, QuickCheck, safe, time, word8
}:
mkDerivation {
  pname = "dns";
  version = "3.0.2";
  sha256 = "f1a895a136e1b5a77ca0d00ff627993ee3fd2f4bbd7db7de80717668e53172a4";
  revision = "1";
  editedCabalFile = "1f2k0k2s9k92la2s15dnwi9sysq41q195f1zxj2rf03ylb0csrra";
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
