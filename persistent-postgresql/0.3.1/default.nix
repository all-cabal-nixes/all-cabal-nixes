{ mkDerivation, base, bytestring, containers, HDBC, HDBC-postgresql
, lib, neither, persistent, template-haskell, text, transformers
}:
mkDerivation {
  pname = "persistent-postgresql";
  version = "0.3.1";
  sha256 = "1b53c2e00774adb0761862a502cb4a6e94bd7c7efe845892b21483f8932e9a7f";
  libraryHaskellDepends = [
    base bytestring containers HDBC HDBC-postgresql neither persistent
    template-haskell text transformers
  ];
  homepage = "http://docs.yesodweb.com/persistent/";
  description = "Backend for the persistent library using postgresql";
  license = lib.licenses.bsd3;
}
