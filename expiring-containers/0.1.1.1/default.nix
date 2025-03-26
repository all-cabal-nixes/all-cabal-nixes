{ mkDerivation, base, containers, hashable, int-multimap, lib, time
, timestamp, unordered-containers
}:
mkDerivation {
  pname = "expiring-containers";
  version = "0.1.1.1";
  sha256 = "25ce20a2847b4a919e0c4628a54499afe20b34cbdc68f75025b4784357a9656c";
  libraryHaskellDepends = [
    base containers hashable int-multimap time timestamp
    unordered-containers
  ];
  homepage = "https://github.com/metrix-ai/expiring-containers";
  description = "Expiring containers";
  license = lib.licenses.mit;
}
