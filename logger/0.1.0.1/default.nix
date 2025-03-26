{ mkDerivation, ansi-wl-pprint, base, containers, lens, lib, mtl
, template-haskell, time, time-locale-compat, transformers
, transformers-compat, unagi-chan
}:
mkDerivation {
  pname = "logger";
  version = "0.1.0.1";
  sha256 = "c8f23889771166abed2a043d83e907fd8368d7c8f12c6f15e36099c1f20ffdf3";
  libraryHaskellDepends = [
    ansi-wl-pprint base containers lens mtl template-haskell time
    time-locale-compat transformers transformers-compat unagi-chan
  ];
  homepage = "https://github.com/wdanilo/haskell-logger";
  description = "Fast & extensible logging framework";
  license = lib.licenses.asl20;
}
