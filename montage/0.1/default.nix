{ mkDerivation, aeson, base, bytestring, containers, lib, ListLike
, old-locale, pool-conduit, protocol-buffers
, protocol-buffers-descriptor, riak-bump, safe, stats-web, stm
, system-uuid, text, time, unordered-containers, zeromq-haskell
}:
mkDerivation {
  pname = "montage";
  version = "0.1";
  sha256 = "a8bf0484e7b8859b050f2cc12ea2e3d504953ecd8f88c64ad57949caf4bb0ab5";
  libraryHaskellDepends = [
    aeson base bytestring containers ListLike old-locale pool-conduit
    protocol-buffers protocol-buffers-descriptor riak-bump safe
    stats-web stm system-uuid text time unordered-containers
    zeromq-haskell
  ];
  homepage = "http://github.com/bumptech/montage";
  description = "Riak Resolution Proxy";
  license = lib.licenses.bsd3;
}
