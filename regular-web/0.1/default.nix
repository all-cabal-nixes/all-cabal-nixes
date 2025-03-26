{ mkDerivation, applicative-extras, base, fclabels, formlets, json
, lib, mtl, regular, xhtml
}:
mkDerivation {
  pname = "regular-web";
  version = "0.1";
  sha256 = "751e90ce43ac23803619e7e4d5081ff7d8cc25fca10bca3f68e93c7280e24c84";
  libraryHaskellDepends = [
    applicative-extras base fclabels formlets json mtl regular xhtml
  ];
  homepage = "http://github.com/chriseidhof/basil";
  description = "Generic programming for the web";
  license = lib.licenses.bsd3;
}
