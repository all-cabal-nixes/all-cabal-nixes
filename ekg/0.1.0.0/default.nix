{ mkDerivation, aeson, base, bytestring, filepath, lib, snap-core
, snap-server, transformers
}:
mkDerivation {
  pname = "ekg";
  version = "0.1.0.0";
  sha256 = "b595dfe12ab55da6a6936aeea863cf7ec78a083ef90b91177020c3be600043f0";
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [
    aeson base bytestring filepath snap-core snap-server transformers
  ];
  homepage = "https://github.com/tibbe/ekg";
  description = "Remote monitoring of executables";
  license = lib.licenses.bsd3;
}
