{ mkDerivation, ansi-terminal, base, binary, bytestring, colour
, composition, containers, extra, lib, monad-loops, mtl, network
, random, safe, text, time, transformers
}:
mkDerivation {
  pname = "lifx-lan";
  version = "0.8.4";
  sha256 = "e0180c8274d9d9c27e20d39f29484719f148628c03471ff37dec828a29bd872c";
  revision = "1";
  editedCabalFile = "0nl47djw1vb4ja5wdmiaxq6vld7c5hniadqs1l2f3989hg0js5lk";
  libraryHaskellDepends = [
    ansi-terminal base binary bytestring colour composition containers
    extra monad-loops mtl network random safe text time transformers
  ];
  homepage = "https://github.com/georgefst/lifx-lan";
  description = "LIFX LAN API";
  license = lib.licenses.bsd3;
}
