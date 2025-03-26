{ mkDerivation, base, HTTP, json, lib, mime, network, old-locale
, old-time, random, utf8-string
}:
mkDerivation {
  pname = "hs-twitter";
  version = "0.2.0";
  sha256 = "4a1f7647cb0cffc5af6c0a71348e4dff6ea5460e6a62420bb69c0720f2103f70";
  revision = "1";
  editedCabalFile = "0ddc2yasj1gsq2gk4nsb7yszba3yiwpixg75i3r03bh6ks8j75fz";
  libraryHaskellDepends = [
    base HTTP json mime network old-locale old-time random utf8-string
  ];
  description = "Haskell binding to the Twitter API";
  license = lib.licenses.bsd3;
}
