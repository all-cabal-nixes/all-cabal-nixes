{ mkDerivation, ansi-wl-pprint, attoparsec, base, containers, hxt
, hxt-xpath, lib, pretty-simple, text, time
}:
mkDerivation {
  pname = "data-stm32";
  version = "0.1.0.0";
  sha256 = "01bac472c8c16431e00e95ef1ec1b29555a6b7866a6ba04625c6cd542d0d9580";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    ansi-wl-pprint attoparsec base containers hxt hxt-xpath
    pretty-simple text time
  ];
  executableHaskellDepends = [
    ansi-wl-pprint attoparsec base containers hxt hxt-xpath
    pretty-simple text time
  ];
  testHaskellDepends = [
    ansi-wl-pprint attoparsec base containers hxt hxt-xpath
    pretty-simple text time
  ];
  homepage = "https://github.com/sorki/data-stm32#readme";
  description = "ARM SVD and CubeMX XML parser and pretty printer for STM32 family";
  license = lib.licenses.bsd3;
}
