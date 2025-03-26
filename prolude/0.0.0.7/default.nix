{ mkDerivation, aeson, base, bytestring, cassava, containers, lib
, mongoDB, safe-exceptions, scientific, text, time, vector
}:
mkDerivation {
  pname = "prolude";
  version = "0.0.0.7";
  sha256 = "fc3e6aa40f69aac26ab51c26b56f31276f0998b87db6a63f1db8dcbdf5599271";
  libraryHaskellDepends = [
    aeson base bytestring cassava containers mongoDB safe-exceptions
    scientific text time vector
  ];
  description = "ITProTV's custom prelude";
  license = lib.licenses.mit;
}
