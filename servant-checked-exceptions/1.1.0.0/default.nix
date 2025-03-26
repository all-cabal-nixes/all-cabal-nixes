{ mkDerivation, aeson, base, bytestring, deepseq, doctest, Glob
, hspec-wai, http-media, http-types, lib, profunctors, servant
, servant-client, servant-client-core, servant-docs, servant-server
, tagged, tasty, tasty-hspec, tasty-hunit, text, wai
}:
mkDerivation {
  pname = "servant-checked-exceptions";
  version = "1.1.0.0";
  sha256 = "539a24da2f662e64263c6a77ac260c7cf4040cf50c8fd2dab697c8cf928277ff";
  revision = "3";
  editedCabalFile = "0xjk7666yjxapdliyqzapr8h1di6g12vkja4ajypvpn1wmbvpa89";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    aeson base bytestring deepseq http-media http-types profunctors
    servant servant-client servant-client-core servant-docs
    servant-server tagged text wai
  ];
  testHaskellDepends = [
    base bytestring doctest Glob hspec-wai http-types servant
    servant-server tasty tasty-hspec tasty-hunit wai
  ];
  homepage = "https://github.com/cdepillabout/servant-checked-exceptions";
  description = "Checked exceptions for Servant APIs";
  license = lib.licenses.bsd3;
}
