{ mkDerivation, aeson, base, bytestring, canteven-config, directory
, fast-logger, filepath, hslogger, lib, monad-logger
, template-haskell, text, time, transformers, yaml
}:
mkDerivation {
  pname = "canteven-log";
  version = "0.3.0.2";
  sha256 = "296cc4329510c766b973d98c2e6f1186404df46eaf0f10f53fec432a3a5a3379";
  libraryHaskellDepends = [
    aeson base bytestring canteven-config directory fast-logger
    filepath hslogger monad-logger template-haskell text time
    transformers yaml
  ];
  homepage = "https://github.com/SumAll/haskell-canteven-log";
  description = "A canteven way of setting up logging for your program";
  license = lib.licenses.asl20;
}
