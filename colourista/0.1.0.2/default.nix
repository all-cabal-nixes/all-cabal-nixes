{ mkDerivation, ansi-terminal, base, bytestring, hspec, lib, text
}:
mkDerivation {
  pname = "colourista";
  version = "0.1.0.2";
  sha256 = "96afae0b54b12205a9871ecb4c7ee173e8b9f05363d843c15d373d394d08063c";
  revision = "7";
  editedCabalFile = "1s085zx8p5nklxcky2j5hmj7qqqyx9ajbv9q7r0rhjaylmgrbdg1";
  libraryHaskellDepends = [ ansi-terminal base bytestring text ];
  testHaskellDepends = [ base bytestring hspec text ];
  homepage = "https://github.com/kowainik/colourista";
  description = "Convenient interface for printing colourful messages";
  license = lib.licensesSpdx."MPL-2.0";
}
