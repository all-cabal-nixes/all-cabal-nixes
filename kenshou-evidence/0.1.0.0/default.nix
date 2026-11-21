{ mkDerivation, aeson, base, bytestring, containers, directory
, filepath, hspec, kenshou-core, kenshou-remote, lib, okf-core
, optparse-applicative, process, settei, settei-env
, settei-optparse-applicative, temporary, text, time, transformers
, unix
}:
mkDerivation {
  pname = "kenshou-evidence";
  version = "0.1.0.0";
  sha256 = "571b16ad3c42043c71d22039366155646470ef8e02af6345cc722db0b8e3ff63";
  libraryHaskellDepends = [
    aeson base bytestring containers directory filepath kenshou-core
    kenshou-remote okf-core optparse-applicative process settei
    settei-env settei-optparse-applicative temporary text time
    transformers unix
  ];
  testHaskellDepends = [
    aeson base bytestring containers directory filepath hspec
    kenshou-core kenshou-remote okf-core process settei settei-env
    settei-optparse-applicative temporary text time
  ];
  homepage = "https://github.com/shinzui/kenshou";
  description = "Historic verification records and durable object storage";
  license = lib.meta.getLicenseFromSpdxId "BSD-3-Clause";
}
