{ mkDerivation, attoparsec, base, bytestring, lib, network, unix }:
mkDerivation {
  pname = "proc-net";
  version = "1.0.0.2";
  sha256 = "ff2fef989700770d1405abbd7d89d106b6cdae1c731e8b54107022a98521fd13";
  revision = "1";
  editedCabalFile = "1ng8xnvzylj2f635kfwmdwhgjshbsmcm1x5c7bscz2m9x10brmhn";
  libraryHaskellDepends = [
    attoparsec base bytestring network unix
  ];
  description = "Parse /proc/net/{tcp,tcp6,udp,udp6}";
  license = lib.licenses.mit;
}
