{ mkDerivation, aeson, base, bytestring, deepseq, doctest, Glob
, http-media, lens, lib, servant, servant-client, servant-docs
, servant-server, text
}:
mkDerivation {
  pname = "servant-checked-exceptions";
  version = "0.1.0.1";
  sha256 = "e658c57b631817b0bccbabc19ce39ff6e2f95a11af5cc739459caa1bd7ff84f6";
  revision = "1";
  editedCabalFile = "0zzw6vafa46cg21dqvq6hnf4l0fz6pli9qw3jfa8sljyyryvlb1j";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    aeson base bytestring deepseq http-media lens servant
    servant-client servant-docs servant-server text
  ];
  testHaskellDepends = [ base doctest Glob ];
  homepage = "https://github.com/cdepillabout/servant-checked-exceptions";
  description = "Checked exceptions for Servant APIs";
  license = lib.licenses.bsd3;
}
