{ mkDerivation, base, containers, hashable, int-multimap, lib, time
, timestamp, unordered-containers
}:
mkDerivation {
  pname = "expiring-containers";
  version = "0.1.0.2";
  sha256 = "df8b63d90d4457fa983a87adac0b7563df953b9f05357ec201b0e5d7f837d600";
  libraryHaskellDepends = [
    base containers hashable int-multimap time timestamp
    unordered-containers
  ];
  homepage = "https://github.com/metrix-ai/expiring-containers";
  description = "Expiring containers";
  license = lib.licenses.mit;
}
