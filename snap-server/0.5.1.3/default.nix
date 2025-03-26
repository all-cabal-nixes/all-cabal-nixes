{ mkDerivation, array, attoparsec, attoparsec-enumerator, base
, binary, blaze-builder, blaze-builder-enumerator, bytestring
, bytestring-nums, case-insensitive, containers, directory-tree
, enumerator, filepath, lib, MonadCatchIO-transformers, mtl
, murmur-hash, network, old-locale, PSQueue, snap-core
, template-haskell, text, time, transformers, unix, unix-compat
, vector, vector-algorithms
}:
mkDerivation {
  pname = "snap-server";
  version = "0.5.1.3";
  sha256 = "20c0b719cf6fdcd01089af30f8fc36e81ef82d773a1773084f2674da641fd911";
  configureFlags = [ "-fopenssl" ];
  libraryHaskellDepends = [
    array attoparsec attoparsec-enumerator base binary blaze-builder
    blaze-builder-enumerator bytestring bytestring-nums
    case-insensitive containers directory-tree enumerator filepath
    MonadCatchIO-transformers mtl murmur-hash network old-locale
    PSQueue snap-core template-haskell text time transformers unix
    unix-compat vector vector-algorithms
  ];
  homepage = "http://snapframework.com/";
  description = "A fast, iteratee-based, epoll-enabled web server for the Snap Framework";
  license = lib.licenses.bsd3;
}
