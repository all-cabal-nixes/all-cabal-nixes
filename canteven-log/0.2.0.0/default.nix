{ mkDerivation, aeson, base, canteven-config, directory, filepath
, hslogger, lib, text, yaml
}:
mkDerivation {
  pname = "canteven-log";
  version = "0.2.0.0";
  sha256 = "ce6d0e147e0e2b008f6c225997955670f5e781eed7fda40d609cc4ef078bee95";
  libraryHaskellDepends = [
    aeson base canteven-config directory filepath hslogger text yaml
  ];
  homepage = "https://github.com/SumAll/haskell-canteven-log";
  description = "A canteven way of setting up logging for your program";
  license = lib.licenses.asl20;
}
