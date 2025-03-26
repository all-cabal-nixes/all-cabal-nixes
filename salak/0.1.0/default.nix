{ mkDerivation, aeson, base, bytestring, directory, filepath, hspec
, lib, QuickCheck, scientific, split, text, unordered-containers
, vector, yaml
}:
mkDerivation {
  pname = "salak";
  version = "0.1.0";
  sha256 = "ee38068714e13d4e4aae2fc6d4e8450e440c95c80eeb147865ea68d370f40e1c";
  revision = "1";
  editedCabalFile = "1zk13h8p8x04wg4prl0giqkjv4lcjza9y9w7dgimc2imz41mnwx4";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    aeson base bytestring directory filepath scientific split text
    unordered-containers vector yaml
  ];
  executableHaskellDepends = [
    aeson base bytestring directory filepath scientific split text
    unordered-containers vector yaml
  ];
  testHaskellDepends = [
    aeson base bytestring directory filepath hspec QuickCheck
    scientific split text unordered-containers vector yaml
  ];
  homepage = "https://github.com/leptonyu/salak#readme";
  description = "Configuration";
  license = lib.licenses.bsd3;
  mainProgram = "salak";
}
