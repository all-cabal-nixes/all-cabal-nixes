{ mkDerivation, aeson, base, bytestring, directory, fast-logger
, filepath, lib, monad-logger, template-haskell, text, time
, transformers, yaml
}:
mkDerivation {
  pname = "canteven-log";
  version = "2.0.2.1";
  sha256 = "0c04cf1d02353e71fda78f84041bbdb5ce10af9f218cdc8f44de13990d719444";
  libraryHaskellDepends = [
    aeson base bytestring directory fast-logger filepath monad-logger
    template-haskell text time transformers yaml
  ];
  homepage = "https://github.com/SumAll/haskell-canteven-log";
  description = "A canteven way of setting up logging for your program";
  license = lib.licenses.asl20;
}
