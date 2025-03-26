{ mkDerivation, base, binary, blaze-builder, bytestring
, data-binary-ieee754, lib, network, time, transformers
}:
mkDerivation {
  pname = "hosc";
  version = "0.18";
  sha256 = "bb37fe36d9da69071c3939393e4eba46a1e4a751873ea7a5b8ed1c89ad25fb5c";
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [
    base binary blaze-builder bytestring data-binary-ieee754 network
    time transformers
  ];
  homepage = "http://rohandrape.net/t/hosc";
  description = "Haskell Open Sound Control";
  license = lib.licenses.gpl3Only;
}
