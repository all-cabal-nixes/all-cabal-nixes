{ mkDerivation, base, binary, blaze-builder, bytestring
, data-binary-ieee754, lib, network, time, transformers
}:
mkDerivation {
  pname = "hosc";
  version = "0.19";
  sha256 = "829bb4a956c2be26cb2f320409ab239724c303446485076ccab6802f2bd541ee";
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [
    base binary blaze-builder bytestring data-binary-ieee754 network
    time transformers
  ];
  homepage = "http://rohandrape.net/t/hosc";
  description = "Haskell Open Sound Control";
  license = lib.licenses.gpl3Only;
}
