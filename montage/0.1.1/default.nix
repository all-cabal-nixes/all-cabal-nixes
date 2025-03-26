{ mkDerivation, aeson, base, bytestring, containers, lib, ListLike
, old-locale, pool-conduit, protocol-buffers
, protocol-buffers-descriptor, riak-bump, safe, stats-web, stm
, system-uuid, text, time, unordered-containers, zeromq-haskell
}:
mkDerivation {
  pname = "montage";
  version = "0.1.1";
  sha256 = "87ea3f424a9f57233161963fd0faeba14e1c55018aaf1bb94cfac9ee9e52a2fb";
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
