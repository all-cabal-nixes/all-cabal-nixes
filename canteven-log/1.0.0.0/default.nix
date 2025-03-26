{ mkDerivation, aeson, base, bytestring, directory, fast-logger
, filepath, lib, monad-logger, template-haskell, text, time
, transformers, yaml
}:
mkDerivation {
  pname = "canteven-log";
  version = "1.0.0.0";
  sha256 = "67d58599b7ed949606208aab1c17d333d4793a911405e349c710db4267d2e098";
  libraryHaskellDepends = [
    aeson base bytestring directory fast-logger filepath monad-logger
    template-haskell text time transformers yaml
  ];
  homepage = "https://github.com/SumAll/haskell-canteven-log";
  description = "A canteven way of setting up logging for your program";
  license = lib.licenses.asl20;
}
