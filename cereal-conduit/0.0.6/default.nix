{ mkDerivation, base, bytestring, cereal, conduit
, exception-transformers, HUnit, lib, mtl, test-framework-hunit
, transformers, void
}:
mkDerivation {
  pname = "cereal-conduit";
  version = "0.0.6";
  sha256 = "3b053cfe6320ef0046aa0132f02b975f68f7f513224821d7f39849388e18c0c8";
  revision = "2";
  editedCabalFile = "1w87y1nhgqmqv3dqyy88xf2rggf1c9yyargqsac4m550vlaghf2b";
  libraryHaskellDepends = [
    base bytestring cereal conduit exception-transformers mtl void
  ];
  testHaskellDepends = [
    base bytestring cereal conduit HUnit mtl test-framework-hunit
    transformers
  ];
  homepage = "https://github.com/litherum/cereal-conduit";
  description = "Turn Data.Serialize Gets and Puts into Sources, Sinks, and Conduits";
  license = lib.licenses.bsd3;
}
