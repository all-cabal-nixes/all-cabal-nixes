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
  version = "0.5.1";
  sha256 = "322d9b3bd4e14efa21faedfe821a3c81ee3de6071141bb96ad1407900d059273";
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
