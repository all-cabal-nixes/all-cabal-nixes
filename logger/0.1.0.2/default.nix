{ mkDerivation, ansi-wl-pprint, base, containers, lens, lib, mtl
, template-haskell, time, time-locale-compat, transformers
, transformers-compat, unagi-chan
}:
mkDerivation {
  pname = "logger";
  version = "0.1.0.2";
  sha256 = "ed88d5a9dfb261a9928f446f98c21308bb4dd31f02d8abb4d1bbce671d2f6472";
  libraryHaskellDepends = [
    ansi-wl-pprint base containers lens mtl template-haskell time
    time-locale-compat transformers transformers-compat unagi-chan
  ];
  homepage = "https://github.com/wdanilo/haskell-logger";
  description = "Fast & extensible logging framework";
  license = lib.licenses.asl20;
}
