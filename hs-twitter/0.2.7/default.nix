{ mkDerivation, base, HTTP, json, lib, mime, network, old-locale
, old-time, random, utf8-string
}:
mkDerivation {
  pname = "hs-twitter";
  version = "0.2.7";
  sha256 = "9b6c4a27ab52d6535bf36999c1fecb15488f64ae1e1b0f8e904311e2fe1b36c8";
  revision = "1";
  editedCabalFile = "1272xy7wwrc4ryr7rk3znc2mgjk9z8vi9afwbx3vr5lcqy7y37wa";
  libraryHaskellDepends = [
    base HTTP json mime network old-locale old-time random utf8-string
  ];
  description = "Haskell binding to the Twitter API";
  license = lib.licenses.bsd3;
}
