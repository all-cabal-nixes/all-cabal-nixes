{ mkDerivation, base, keera-callbacks, keera-hails-reactivevalues
, lib
}:
mkDerivation {
  pname = "keera-hails-reactive-polling";
  version = "0.8.0";
  sha256 = "e0c10c47a715b527dd2e0ecc02f75772fd3845f6b6386126a7e3f46fc25f08ed";
  libraryHaskellDepends = [
    base keera-callbacks keera-hails-reactivevalues
  ];
  homepage = "http://www.keera.co.uk/blog/community/";
  description = "Haskell on Rails - Polling based Readable RVs";
  license = lib.licenses.bsd3;
}
