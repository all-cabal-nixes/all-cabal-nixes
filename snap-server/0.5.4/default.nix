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
  version = "0.5.4";
  sha256 = "3db60826d2ba5bb8423709772a0f65f288498b673485613ebe9f8a7791adf0cf";
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
