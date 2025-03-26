{ mkDerivation, aeson, base, bytestring, directory, fast-logger
, filepath, lib, monad-logger, template-haskell, text, time
, transformers, yaml
}:
mkDerivation {
  pname = "canteven-log";
  version = "2.0.1.0";
  sha256 = "feb547344d85ae71d8bf2be43825948157a592cca3d1f710a0c2bc1116fcf070";
  libraryHaskellDepends = [
    aeson base bytestring directory fast-logger filepath monad-logger
    template-haskell text time transformers yaml
  ];
  homepage = "https://github.com/SumAll/haskell-canteven-log";
  description = "A canteven way of setting up logging for your program";
  license = lib.licenses.asl20;
}
