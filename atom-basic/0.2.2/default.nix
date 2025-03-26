{ mkDerivation, base, base64-bytestring, bytestring, lib, network
, network-uri, old-locale, text, time
}:
mkDerivation {
  pname = "atom-basic";
  version = "0.2.2";
  sha256 = "8d8972555aee251198df3e4d55413b5d4ee4eda76ccb1a477ea1e5992ba531d9";
  libraryHaskellDepends = [
    base base64-bytestring bytestring network network-uri old-locale
    text time
  ];
  description = "Basic Atom feed construction";
  license = lib.licenses.bsd3;
}
