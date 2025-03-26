{ mkDerivation, aeson, base, bytestring, cereal, extra, lib
, mwc-random, optparse-applicative, text
}:
mkDerivation {
  pname = "NanoID";
  version = "3.4.0.2";
  sha256 = "524dd7e88c840c4a92e7f138bc3c4988bae6a056485edd663132c3a9d461adb5";
  revision = "2";
  editedCabalFile = "0yb2bkc0mdywmn1px7i4fpfa6n37fj1fgdzsl3bmcbw9w26qikxc";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    aeson base bytestring cereal extra mwc-random text
  ];
  executableHaskellDepends = [
    base bytestring mwc-random optparse-applicative
  ];
  description = "NanoID generator";
  license = lib.licenses.bsd3;
  mainProgram = "nanoid";
}
