{ mkDerivation, aeson, base, bytestring, lib, linear, mtl, optics
, scientific, text, unix, unordered-containers, vector
}:
mkDerivation {
  pname = "restartable";
  version = "0.1.0.0";
  sha256 = "9db7f8a894a4a9736f21d52d934f2afa7e82368d224eedd72a47a25796b9c24a";
  libraryHaskellDepends = [
    aeson base bytestring linear mtl optics scientific text unix
    unordered-containers vector
  ];
  homepage = "https://github.com/mjgajda/restartable#readme";
  description = "Minimal live coding library for model-view-event-update applications";
  license = lib.licenses.bsd3;
}
