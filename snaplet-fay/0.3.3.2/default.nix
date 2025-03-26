{ mkDerivation, aeson, base, bytestring, configurator, data-default
, directory, fay, filepath, lib, mtl, snap, snap-core, transformers
}:
mkDerivation {
  pname = "snaplet-fay";
  version = "0.3.3.2";
  sha256 = "fc099aaebf0ca9585190dc3f9f039b837cc07aa90beb6b1e3932194254b1d1cc";
  revision = "2";
  editedCabalFile = "00qrly43m82i5kf368mdfdpz61m6kv8pzcczc45icb9kx5zm9a3q";
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [
    aeson base bytestring configurator data-default directory fay
    filepath mtl snap snap-core transformers
  ];
  homepage = "https://github.com/faylang/snaplet-fay";
  description = "Fay integration for Snap with request- and pre-compilation";
  license = lib.licenses.bsd3;
}
