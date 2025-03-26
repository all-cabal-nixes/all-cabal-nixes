{ mkDerivation, base, binary, blaze-builder, bytestring
, data-binary-ieee754, lib, network, time
}:
mkDerivation {
  pname = "hosc";
  version = "0.10";
  sha256 = "328caa683a1a155ed3923a704b240609630eab0b42a520bfd7dcff0f633fd1cc";
  revision = "1";
  editedCabalFile = "0cc9ph3l25480dzcc6204phk0fnfb2dbr7jf684bihx9735rj7kw";
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [
    base binary blaze-builder bytestring data-binary-ieee754 network
    time
  ];
  homepage = "http://slavepianos.org/rd/?t=hosc";
  description = "Haskell Open Sound Control";
  license = "GPL";
}
