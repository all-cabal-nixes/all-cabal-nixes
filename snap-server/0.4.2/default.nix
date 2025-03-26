{ mkDerivation, array, attoparsec, attoparsec-enumerator, base
, binary, blaze-builder, blaze-builder-enumerator, bytestring
, bytestring-nums, containers, directory-tree, enumerator, filepath
, lib, MonadCatchIO-transformers, mtl, murmur-hash, network
, old-locale, PSQueue, snap-core, template-haskell, time
, transformers, unix, unix-compat, utf8-string, vector
, vector-algorithms
}:
mkDerivation {
  pname = "snap-server";
  version = "0.4.2";
  sha256 = "1e8dad8b5f7af610451876d3211b7de024afb0d39f939e05a4b0a4558d6938b9";
  configureFlags = [ "-fopenssl" ];
  libraryHaskellDepends = [
    array attoparsec attoparsec-enumerator base binary blaze-builder
    blaze-builder-enumerator bytestring bytestring-nums containers
    directory-tree enumerator filepath MonadCatchIO-transformers mtl
    murmur-hash network old-locale PSQueue snap-core template-haskell
    time transformers unix unix-compat utf8-string vector
    vector-algorithms
  ];
  homepage = "http://snapframework.com/";
  description = "A fast, iteratee-based, epoll-enabled web server for the Snap Framework";
  license = lib.licenses.bsd3;
}
