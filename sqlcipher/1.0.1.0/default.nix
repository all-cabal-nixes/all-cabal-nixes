{ mkDerivation, base, bytestring, directory, filepath, hspec, lib
, openssl, pretty, temporary, time, utf8-string
}:
mkDerivation {
  pname = "sqlcipher";
  version = "1.0.1.0";
  sha256 = "820806a880763a41dc6b97ac7fc4b5330b124e21fe91109d97567ca78bcc5d60";
  libraryHaskellDepends = [
    base bytestring directory pretty time utf8-string
  ];
  librarySystemDepends = [ openssl ];
  testHaskellDepends = [ base filepath hspec temporary ];
  homepage = "http://github.com/figome/haskell-sqlcipher";
  description = "Haskell binding to sqlcipher";
  license = lib.licenses.bsd3;
}
