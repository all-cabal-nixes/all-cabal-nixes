{ mkDerivation, base, base-compat, bytestring, http-client
, http-media, lib, machines, mtl, servant, servant-client
, servant-server, wai, warp
}:
mkDerivation {
  pname = "servant-machines";
  version = "0.16";
  sha256 = "6214a2f0b7906fbdfa86e005a70f7caa9fe14bf1779388c2c87fd1544dfa4c30";
  revision = "2";
  editedCabalFile = "0nrrrh73bryg9xh025zdmk1kdmnm0kzrisbyhxrmqc514ayzkrr8";
  libraryHaskellDepends = [ base bytestring machines mtl servant ];
  testHaskellDepends = [
    base base-compat bytestring http-client http-media machines servant
    servant-client servant-server wai warp
  ];
  homepage = "http://docs.servant.dev/";
  description = "Servant Stream support for machines";
  license = lib.licenses.bsd3;
}
