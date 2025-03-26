{ mkDerivation, ansi-wl-pprint, base, binary, bytestring, bzlib
, Cabal, cli-setup, composition-prelude, containers, cpphs
, dependency, dhall, directory, file-embed, filemanip, hashable
, http-client, http-client-tls, lib, lzma, microlens, microlens-th
, mtl, optparse-applicative, parallel-io, process, shake, shake-ats
, shake-ext, tar, temporary, text, unix, zip-archive, zlib
}:
mkDerivation {
  pname = "ats-pkg";
  version = "2.10.2.2";
  sha256 = "36f600b987c7c7bdc121c97317b2eb72beb39df7fbd5fc0daabf7d02769d1c20";
  revision = "4";
  editedCabalFile = "1x8xr2simdkmbbqj64virhnqp7rbgfb61cr9wc9n5fcmmxjfi0sn";
  isLibrary = true;
  isExecutable = true;
  setupHaskellDepends = [ base Cabal cli-setup ];
  libraryHaskellDepends = [
    ansi-wl-pprint base binary bytestring bzlib Cabal
    composition-prelude containers dependency dhall directory
    file-embed filemanip hashable http-client http-client-tls lzma
    microlens microlens-th mtl parallel-io process shake shake-ats
    shake-ext tar text unix zip-archive zlib
  ];
  libraryToolDepends = [ cpphs ];
  executableHaskellDepends = [
    base composition-prelude directory microlens optparse-applicative
    parallel-io shake shake-ats temporary text
  ];
  homepage = "https://github.com/vmchale/atspkg/tree/master/ats-pkg#readme";
  description = "A build tool for ATS";
  license = lib.licenses.bsd3;
  mainProgram = "atspkg";
}
