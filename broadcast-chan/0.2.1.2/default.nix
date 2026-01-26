{ mkDerivation, async, base, criterion, deepseq, lib, stm
, transformers, unliftio-core
}:
mkDerivation {
  pname = "broadcast-chan";
  version = "0.2.1.2";
  sha256 = "1cd3e78bc193e8e7e4944e2236bf7d9a731a515cb93ac5d1b588263cbe5359ff";
  revision = "3";
  editedCabalFile = "0rcqk25jbavs6zzm2ipxk2dnf0m8xr5g5r61w1k7fw3amip0anar";
  libraryHaskellDepends = [ base transformers unliftio-core ];
  benchmarkHaskellDepends = [ async base criterion deepseq stm ];
  homepage = "https://github.com/merijn/broadcast-chan";
  description = "Closable, fair, single-wakeup channel type that avoids 0 reader space leaks";
  license = lib.licensesSpdx."BSD-3-Clause";
}
