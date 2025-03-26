{ mkDerivation, base, HTTP, json, lib, mime, network, old-locale
, old-time, random, utf8-string
}:
mkDerivation {
  pname = "hs-twitter";
  version = "0.2.4";
  sha256 = "a59298b5ce81ee77050c0bbc9a98f2b387f5df19c8dd3b86cab977be966a4920";
  revision = "1";
  editedCabalFile = "03zlffbp2lq1frc8ayv34lj90cjzjhvpc5kysgyqa2ri0x16pj9c";
  libraryHaskellDepends = [
    base HTTP json mime network old-locale old-time random utf8-string
  ];
  description = "Haskell binding to the Twitter API";
  license = lib.licenses.bsd3;
}
