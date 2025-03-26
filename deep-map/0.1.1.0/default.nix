{ mkDerivation, base, containers, hedgehog, indexed-traversable
, lib, text, time, time-compat
}:
mkDerivation {
  pname = "deep-map";
  version = "0.1.1.0";
  sha256 = "632cafa39855793ebf992854aaea1b987717badd5d7e714552b72f59dbe66541";
  libraryHaskellDepends = [ base containers indexed-traversable ];
  testHaskellDepends = [
    base containers hedgehog text time time-compat
  ];
  homepage = "https://github.com/cigsender/deep-map";
  description = "Deeply-nested, multiple key type maps";
  license = lib.licenses.bsd3;
}
