{ mkDerivation, aeson, array, base, bytestring, cairo, conduit
, conduit-combinators, containers, directory, fgl, gtk, lib, linear
, megaparsec, microlens-platform, mtl, mwc-random, protolude, stm
, stm-chans, stm-conduit, text, transformers, wl-pprint-text
}:
mkDerivation {
  pname = "ige";
  version = "0.1.0.0";
  sha256 = "bab8741607a813b6a1d1883ef40a66d459dd11d1cc8a88d952dd2198ccaa8b91";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [
    aeson array base bytestring cairo conduit conduit-combinators
    containers directory fgl gtk linear megaparsec microlens-platform
    mtl mwc-random protolude stm stm-chans stm-conduit text
    transformers wl-pprint-text
  ];
  homepage = "https://github.com/olynch/ige";
  description = "An keyboard-driven interactive graph editor";
  license = lib.licenses.gpl3Only;
  mainProgram = "ige";
}
