{ mkDerivation, aeson, base, bytestring, deepseq, doctest, Glob
, hspec-wai, http-media, lens, lib, servant, servant-client
, servant-docs, servant-server, tasty, tasty-hspec, tasty-hunit
, text, wai
}:
mkDerivation {
  pname = "servant-checked-exceptions";
  version = "0.3.0.1";
  sha256 = "1c0d46dab62a2c944e135dc50a19590de730a28877f1d3e5475c72b2ee95a15d";
  revision = "1";
  editedCabalFile = "0vyya1gj3h0avnm4y65wz0hahq082qxhcrx05cq94v0k4b46amfy";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    aeson base bytestring deepseq http-media lens servant
    servant-client servant-docs servant-server text
  ];
  testHaskellDepends = [
    base bytestring doctest Glob hspec-wai servant servant-server tasty
    tasty-hspec tasty-hunit wai
  ];
  homepage = "https://github.com/cdepillabout/servant-checked-exceptions";
  description = "Checked exceptions for Servant APIs";
  license = lib.licenses.bsd3;
}
