{ mkDerivation, aeson, base, bytestring, canteven-config, directory
, fast-logger, filepath, hslogger, lib, monad-logger
, template-haskell, text, time, transformers, yaml
}:
mkDerivation {
  pname = "canteven-log";
  version = "0.3.0.3";
  sha256 = "2496d0cc6aad2108ad9982229e078144d8c8a7f427e86803a1e10a6b6bc6a36b";
  libraryHaskellDepends = [
    aeson base bytestring canteven-config directory fast-logger
    filepath hslogger monad-logger template-haskell text time
    transformers yaml
  ];
  homepage = "https://github.com/SumAll/haskell-canteven-log";
  description = "A canteven way of setting up logging for your program";
  license = lib.licenses.asl20;
}
