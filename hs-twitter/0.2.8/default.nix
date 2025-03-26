{ mkDerivation, base, HTTP, json, lib, mime, network, old-locale
, old-time, random, utf8-string
}:
mkDerivation {
  pname = "hs-twitter";
  version = "0.2.8";
  sha256 = "f056b212006bcd5dc14ead931356fc7c94d17db8b78a004cabbd967670690be5";
  revision = "1";
  editedCabalFile = "05cd5qcmjgaddi4999lr20i0qkdc5c8i3b1hxfl3kbvl6309fm70";
  libraryHaskellDepends = [
    base HTTP json mime network old-locale old-time random utf8-string
  ];
  description = "Haskell binding to the Twitter API";
  license = lib.licenses.bsd3;
}
