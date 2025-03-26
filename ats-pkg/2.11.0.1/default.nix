{ mkDerivation, ansi-wl-pprint, base, binary, bytestring, bzlib
, Cabal, cli-setup, composition-prelude, containers, cpphs
, dependency, dhall, directory, file-embed, filemanip, filepath
, hashable, http-client, http-client-tls, lib, lzma, microlens, mtl
, optparse-applicative, parallel-io, process, shake, shake-ats
, shake-c, shake-ext, tar, temporary, text, unix, zip-archive, zlib
}:
mkDerivation {
  pname = "ats-pkg";
  version = "2.11.0.1";
  sha256 = "5a82fe7164b9dacb09b61936f6646c3fcc57e6298c85ecdac8b1c8593f01a20f";
  revision = "4";
  editedCabalFile = "1d8pkvi5sg511qzdk3ia4j2gdvd15b03pfmb29p86wxanbjpp5a3";
  isLibrary = true;
  isExecutable = true;
  setupHaskellDepends = [ base Cabal cli-setup ];
  libraryHaskellDepends = [
    ansi-wl-pprint base binary bytestring bzlib Cabal
    composition-prelude containers dependency dhall directory
    file-embed filemanip filepath hashable http-client http-client-tls
    lzma microlens mtl parallel-io process shake shake-ats shake-c
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
