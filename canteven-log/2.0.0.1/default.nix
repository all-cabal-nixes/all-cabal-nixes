{ mkDerivation, aeson, base, bytestring, directory, fast-logger
, filepath, lib, monad-logger, template-haskell, text, time
, transformers, yaml
}:
mkDerivation {
  pname = "canteven-log";
  version = "2.0.0.1";
  sha256 = "11cd21b4912b5ddd32515f8a0097fff5fc6642371647269a200d3063cf7452c9";
  libraryHaskellDepends = [
    aeson base bytestring directory fast-logger filepath monad-logger
    template-haskell text time transformers yaml
  ];
  homepage = "https://github.com/SumAll/haskell-canteven-log";
  description = "A canteven way of setting up logging for your program";
  license = lib.licenses.asl20;
}
