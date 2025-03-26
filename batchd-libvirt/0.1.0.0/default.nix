{ mkDerivation, aeson, base, batchd-core, heavy-logger, lib
, libvirt-hs, text, text-format-heavy, time
}:
mkDerivation {
  pname = "batchd-libvirt";
  version = "0.1.0.0";
  sha256 = "6b2598bdfcb92b96c126795b9caa83400882d13a932ec329e243b57e43e035d1";
  libraryHaskellDepends = [
    aeson base batchd-core heavy-logger libvirt-hs text
    text-format-heavy time
  ];
  homepage = "https://github.com/portnov/batchd/batchd-libvirt#readme";
  description = "host controller for batchd, which controls virtual machines via libvirt library";
  license = lib.licenses.bsd3;
}
