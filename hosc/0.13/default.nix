{ mkDerivation, base, binary, blaze-builder, bytestring
, data-binary-ieee754, lib, network, time, transformers
}:
mkDerivation {
  pname = "hosc";
  version = "0.13";
  sha256 = "9dda786c227efd25630842c54e0cca036566e10e5dcb9a81e9130d2d6b8d2bb3";
  revision = "1";
  editedCabalFile = "0akwdpxs98vkygjhsmhysf97k46yrnbmwgsy5k3x0r2sg4wklzwf";
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [
    base binary blaze-builder bytestring data-binary-ieee754 network
    time transformers
  ];
  homepage = "http://rd.slavepianos.org/?t=hosc";
  description = "Haskell Open Sound Control";
  license = "GPL";
}
