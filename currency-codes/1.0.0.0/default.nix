{ mkDerivation, aeson, base, bson, lens, lib, random, safe
, swagger2, text
}:
mkDerivation {
  pname = "currency-codes";
  version = "1.0.0.0";
  sha256 = "285461879280f5ca211bc7d1e1a123938955387ab5313d1020d1ee6921caa61c";
  revision = "1";
  editedCabalFile = "1kvi42pfl6wp5nhq8ksln4y3a9zcvl8wkig2f3a8m11ski9jkfiv";
  libraryHaskellDepends = [
    aeson base bson lens random safe swagger2 text
  ];
  homepage = "https://gitlab.com/chordify/currency-codes";
  description = "ISO-4217 Currency Codes";
  license = lib.licenses.mit;
}
