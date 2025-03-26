{ mkDerivation, amazonka-core, amazonka-test, base, bytestring, lib
, tasty, tasty-hunit, text, time, unordered-containers
}:
mkDerivation {
  pname = "amazonka-apigateway";
  version = "1.5.0";
  sha256 = "249102fb489b137ff780eef6cd792a7558d3699ccf30d0b449244a4879b855f9";
  revision = "1";
  editedCabalFile = "0dhihmn3rlx3i1mksfxs5qdszfkhz0cldm4f2wjls6az5z5v48rd";
  libraryHaskellDepends = [ amazonka-core base ];
  testHaskellDepends = [
    amazonka-core amazonka-test base bytestring tasty tasty-hunit text
    time unordered-containers
  ];
  homepage = "https://github.com/brendanhay/amazonka";
  description = "Amazon API Gateway SDK";
  license = lib.licenses.mpl20;
}
