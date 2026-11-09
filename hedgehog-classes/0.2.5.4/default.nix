{ mkDerivation, aeson, base, binary, comonad, containers, hedgehog
, lib, pretty-show, primitive, semirings, silently, transformers
, vector, wl-pprint-annotated
}:
mkDerivation {
  pname = "hedgehog-classes";
  version = "0.2.5.4";
  sha256 = "9f6e06373b98717f2adfe05933bc347042e56f885a8241bebd82b5a65599317d";
  revision = "7";
  editedCabalFile = "13vlg7payfw6a2l9lccsxir0s4l1r61951h5c6llkjnrdpza77k4";
  libraryHaskellDepends = [
    aeson base binary comonad containers hedgehog pretty-show primitive
    semirings silently transformers vector wl-pprint-annotated
  ];
  testHaskellDepends = [
    aeson base binary comonad containers hedgehog vector
  ];
  homepage = "https://github.com/hedgehogqa/haskell-hedgehog-classes";
  description = "Hedgehog will eat your typeclass bugs";
  license = lib.meta.getLicenseFromSpdxId "BSD-3-Clause";
}
