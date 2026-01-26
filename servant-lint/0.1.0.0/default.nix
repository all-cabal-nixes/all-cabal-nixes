{ mkDerivation, base, bytestring, containers, lib
, safe-coloured-text, servant, servant-server, sydtest, text
}:
mkDerivation {
  pname = "servant-lint";
  version = "0.1.0.0";
  sha256 = "1363d5c87846b48b8ac99d4d6e377144e1338308b65d6941ed94557427622ef9";
  libraryHaskellDepends = [
    base bytestring containers safe-coloured-text servant
    servant-server text
  ];
  testHaskellDepends = [
    base bytestring containers safe-coloured-text servant
    servant-server sydtest text
  ];
  description = "Lint Servant Routes";
  license = lib.licensesSpdx."BSD-3-Clause";
}
