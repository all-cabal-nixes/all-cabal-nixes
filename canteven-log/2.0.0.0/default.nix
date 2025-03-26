{ mkDerivation, aeson, base, bytestring, directory, fast-logger
, filepath, lib, monad-logger, template-haskell, text, time
, transformers, yaml
}:
mkDerivation {
  pname = "canteven-log";
  version = "2.0.0.0";
  sha256 = "46314a1c0b6c2a317e28e34f3a803601d56ce00d05c59adfe3da255d5a51c623";
  libraryHaskellDepends = [
    aeson base bytestring directory fast-logger filepath monad-logger
    template-haskell text time transformers yaml
  ];
  homepage = "https://github.com/SumAll/haskell-canteven-log";
  description = "A canteven way of setting up logging for your program";
  license = lib.licenses.asl20;
}
