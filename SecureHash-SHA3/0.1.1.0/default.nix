{ mkDerivation, base, bytestring, lib }:
mkDerivation {
  pname = "SecureHash-SHA3";
  version = "0.1.1.0";
  sha256 = "1f8a69b967526c5a05b7b0f62d3bfc810b150868377a49fb44f0fbeffe1a6a37";
  revision = "3";
  editedCabalFile = "0jsx09bjk98nvfy0fvr5n2dyx8s22xnq66dvniyl572g5kfyknwm";
  libraryHaskellDepends = [ base bytestring ];
  homepage = "https://github.com/cartazio/securehash-sha3";
  description = "simple static linked SHA3 using private symbols and the ref impl";
  license = lib.licenses.bsd2;
}
