{ mkDerivation, base, binary, blaze-builder, bytestring
, data-binary-ieee754, lib, network, parsec, time, transformers
}:
mkDerivation {
  pname = "hosc";
  version = "0.20";
  sha256 = "e9bb836b9ef1bad7420cb0bc3947514f579d828ab87f750fae9e1cfab2d9fb9e";
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [
    base binary blaze-builder bytestring data-binary-ieee754 network
    parsec time transformers
  ];
  homepage = "http://rohandrape.net/t/hosc";
  description = "Haskell Open Sound Control";
  license = lib.licenses.gpl3Only;
}
