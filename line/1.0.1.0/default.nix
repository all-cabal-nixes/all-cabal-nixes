{ mkDerivation, aeson, base, base64-bytestring, bytestring
, cryptohash-sha256, http-types, lens, lib, text, time
, transformers, wai, wreq
}:
mkDerivation {
  pname = "line";
  version = "1.0.1.0";
  sha256 = "b356e813369b9ebf80ea71a79e658caabbc32645de8821eb878809afb0f1e1d5";
  libraryHaskellDepends = [
    aeson base base64-bytestring bytestring cryptohash-sha256
    http-types lens text time transformers wai wreq
  ];
  testHaskellDepends = [ base ];
  homepage = "https://github.com/noraesae/line";
  description = "Haskell SDK for the LINE API";
  license = lib.licenses.bsd3;
}
