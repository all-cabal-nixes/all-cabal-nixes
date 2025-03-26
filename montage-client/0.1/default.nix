{ mkDerivation, aeson, base, bytestring, containers, lib, ListLike
, mtl, old-locale, pool-conduit, protocol-buffers
, protocol-buffers-descriptor, riak-bump, safe, stats-web, stm
, system-uuid, text, text-format, time, unordered-containers
, zeromq-haskell
}:
mkDerivation {
  pname = "montage-client";
  version = "0.1";
  sha256 = "9523aeada6a6c587f1fddecf08349ff2377e55cef6f0ce623320bdbaa67d1cbd";
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
