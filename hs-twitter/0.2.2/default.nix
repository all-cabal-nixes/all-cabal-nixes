{ mkDerivation, base, HTTP, json, lib, mime, network, old-locale
, old-time, random, utf8-string
}:
mkDerivation {
  pname = "hs-twitter";
  version = "0.2.2";
  sha256 = "c4a793a7935d335e3f5a0a11e7424a2b6af856c5b084e0e850a7078ec43b62d2";
  revision = "1";
  editedCabalFile = "1n9gl6mpyjzk2b3r27hhs35wksh9aynklsdn7wf2rcklgilq47xv";
  libraryHaskellDepends = [
    base HTTP json mime network old-locale old-time random utf8-string
  ];
  description = "Haskell binding to the Twitter API";
  license = lib.licenses.bsd3;
}
