{ mkDerivation, array, attoparsec, attoparsec-enumerator, base
, binary, blaze-builder, blaze-builder-enumerator, bytestring
, bytestring-nums, case-insensitive, containers, directory-tree
, enumerator, filepath, HsOpenSSL, lib, MonadCatchIO-transformers
, mtl, murmur-hash, network, old-locale, PSQueue, snap-core
, template-haskell, text, time, transformers, unix, unix-compat
, vector, vector-algorithms
}:
mkDerivation {
  pname = "snap-server";
  version = "0.6.0";
  sha256 = "02d76cd32cf93617c346070f7c704aa8a9e1a651d45ae320d06622288a8830a9";
  configureFlags = [ "-fopenssl" ];
  libraryHaskellDepends = [
    array attoparsec attoparsec-enumerator base binary blaze-builder
    blaze-builder-enumerator bytestring bytestring-nums
    case-insensitive containers directory-tree enumerator filepath
    HsOpenSSL MonadCatchIO-transformers mtl murmur-hash network
    old-locale PSQueue snap-core template-haskell text time
    transformers unix unix-compat vector vector-algorithms
  ];
  homepage = "http://snapframework.com/";
  description = "A fast, iteratee-based, epoll-enabled web server for the Snap Framework";
  license = lib.licenses.bsd3;
}
