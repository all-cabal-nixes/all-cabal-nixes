{ mkDerivation, aeson, base, binary, comonad, containers, hedgehog
, lib, pretty-show, primitive, semirings, silently, transformers
, vector, wl-pprint-annotated
}:
mkDerivation {
  pname = "hedgehog-classes";
  version = "0.2.5.4";
  sha256 = "9f6e06373b98717f2adfe05933bc347042e56f885a8241bebd82b5a65599317d";
  revision = "5";
  editedCabalFile = "19jxkb9dszkvch4cd30n4nsp36p86xdbgqbliqv836m2qwayjmyp";
  libraryHaskellDepends = [
    aeson base binary comonad containers hedgehog pretty-show primitive
    semirings silently transformers vector wl-pprint-annotated
  ];
  testHaskellDepends = [
    aeson base binary comonad containers hedgehog vector
  ];
  homepage = "https://github.com/hedgehogqa/haskell-hedgehog-classes";
  description = "Hedgehog will eat your typeclass bugs";
  license = lib.licenses.bsd3;
}
