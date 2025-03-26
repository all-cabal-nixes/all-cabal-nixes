{ mkDerivation, ansi-wl-pprint, base, binary, bytestring, bzlib
, Cabal, cli-setup, composition-prelude, containers, dependency
, dhall, directory, file-embed, filemanip, hashable, http-client
, http-client-tls, lens, lib, lzma, mtl, optparse-applicative
, parallel-io, process, shake, shake-ats, shake-ext, tar, temporary
, text, unix, zip-archive, zlib
}:
mkDerivation {
  pname = "ats-pkg";
  version = "2.10.0.8";
  sha256 = "09072deeb8db4f6ae6b97927394832f18dab36ec9d8c32d73cf093e55a703695";
  revision = "2";
  editedCabalFile = "1d9ayz7lh9xnxryqmyjjv9jpjsrqisll12bhy0lxvad6xcp71001";
  isLibrary = true;
  isExecutable = true;
  setupHaskellDepends = [ base Cabal cli-setup ];
  libraryHaskellDepends = [
    ansi-wl-pprint base binary bytestring bzlib Cabal
    composition-prelude containers dependency dhall directory
    file-embed filemanip hashable http-client http-client-tls lens lzma
    mtl parallel-io process shake shake-ats shake-ext tar text unix
    zip-archive zlib
  ];
  executableHaskellDepends = [
    base composition-prelude directory lens optparse-applicative shake
    shake-ats temporary text
  ];
  homepage = "https://github.com/vmchale/atspkg#readme";
  description = "A build tool for ATS";
  license = lib.licenses.bsd3;
  mainProgram = "atspkg";
}
