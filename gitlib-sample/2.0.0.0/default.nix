{ mkDerivation, base, failure, gitlib, lib, system-filepath, tagged
, transformers
}:
mkDerivation {
  pname = "gitlib-sample";
  version = "2.0.0.0";
  sha256 = "f99f833cee0c638958ed5670769bdf3d29241adb22fd58a75ac2efeeccc14092";
  libraryHaskellDepends = [
    base failure gitlib system-filepath tagged transformers
  ];
  description = "Sample backend for gitlib showing the basic structure for any backend";
  license = lib.licenses.mit;
}
