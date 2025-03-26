{ mkDerivation, aeson, barbies, base, bytestring, directory
, higgledy, lib, optparse-applicative, split, text, yaml
}:
mkDerivation {
  pname = "harg";
  version = "0.5.0.0";
  sha256 = "9aeda8c1e51c802caea6c9908e205be4b5970d75c914a6ecf1153d0f71b456dd";
  libraryHaskellDepends = [
    aeson barbies base bytestring directory higgledy
    optparse-applicative split text yaml
  ];
  testHaskellDepends = [ base ];
  homepage = "https://github.com/alexpeits/harg";
  description = "Haskell program configuration using higher kinded data";
  license = lib.licenses.bsd3;
}
