{ mkDerivation, attoparsec, base, base16-bytestring, bytestring
, directory, filepath, lib, template-haskell, text, vector
}:
mkDerivation {
  pname = "sha-validation";
  version = "0.1.0.0";
  sha256 = "1b5025489402bac86eff7b9f504346e65f6ded428cf62043ba04dbb59e161fa4";
  libraryHaskellDepends = [
    attoparsec base base16-bytestring bytestring directory filepath
    template-haskell text vector
  ];
  homepage = "https://github.com/larskuhtz/hs-sha-validation";
  description = "Validation SHA Implementations";
  license = lib.licenses.mit;
}
