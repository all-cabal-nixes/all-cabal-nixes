{ mkDerivation, base, data-default, doctest, lib, markdown-unlit
, pretty-show
}:
mkDerivation {
  pname = "conkin";
  version = "1.0.2";
  sha256 = "d9e42f1a16ae099de2543d13966b8c8b347e03b25f9e068d6c4f26e02aad83a0";
  libraryHaskellDepends = [ base ];
  testHaskellDepends = [
    base data-default doctest markdown-unlit pretty-show
  ];
  testToolDepends = [ markdown-unlit ];
  homepage = "http://github.com/rampion/conkin";
  description = "Tools for functors from Hask^k to Hask";
  license = lib.licenses.publicDomain;
}
