{ mkDerivation, aeson, base, bytestring, containers, lib, ListLike
, mtl, old-locale, pool-conduit, protocol-buffers
, protocol-buffers-descriptor, riak-bump, safe, stats-web, stm
, system-uuid, text, text-format, time, unordered-containers
, zeromq-haskell
}:
mkDerivation {
  pname = "montage-client";
  version = "0.1.1";
  sha256 = "ee1ef7cd3650c6461e42f655a7fbeb433d8c1a36d7688ff05294fe1301576fa1";
  libraryHaskellDepends = [
    aeson base bytestring containers ListLike mtl old-locale
    pool-conduit protocol-buffers protocol-buffers-descriptor riak-bump
    safe stats-web stm system-uuid text text-format time
    unordered-containers zeromq-haskell
  ];
  homepage = "http://github.com/bumptech/montage-haskell-client";
  description = "Riak Resolution Proxy Client";
  license = lib.licenses.bsd3;
}
