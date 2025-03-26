{ mkDerivation, aeson, base, bytestring, lib, unix }:
mkDerivation {
  pname = "restartable";
  version = "0.2.0.0";
  sha256 = "8339cc4959b224b8e7efedaeb16c78f89ab7505d23600961e88509c1a4675777";
  libraryHaskellDepends = [ aeson base bytestring unix ];
  homepage = "https://github.com/mjgajda/restartable#readme";
  description = "Minimal live coding library for model-view-event-update applications";
  license = lib.licenses.bsd3;
}
