{ mkDerivation, ansi-wl-pprint, base, containers, lens, lib, mtl
, template-haskell, time, transformers, unagi-chan
}:
mkDerivation {
  pname = "logger";
  version = "0.1.0.0";
  sha256 = "75a33ad12870d4b359576cb7411996eab019e300914935cca7234c32762446ec";
  libraryHaskellDepends = [
    ansi-wl-pprint base containers lens mtl template-haskell time
    transformers unagi-chan
  ];
  homepage = "https://github.com/wdanilo/haskell-logger";
  description = "Fast & extensible logging framework";
  license = lib.licenses.asl20;
}
