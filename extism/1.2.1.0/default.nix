{ mkDerivation, base, binary, bytestring, extism, extism-manifest
, HUnit, json, lib, uuid
}:
mkDerivation {
  pname = "extism";
  version = "1.2.1.0";
  sha256 = "1e379f5d58132aed4efac1035336666a60daa7c3c8a77fa61c5104940be35b74";
  libraryHaskellDepends = [
    base binary bytestring extism-manifest json uuid
  ];
  librarySystemDepends = [ extism ];
  testHaskellDepends = [ base bytestring HUnit ];
  description = "Extism bindings";
  license = lib.licenses.bsd3;
}
