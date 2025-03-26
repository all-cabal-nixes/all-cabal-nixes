{ mkDerivation, ansi-wl-pprint, base, binary, bytestring, bzlib
, Cabal, cli-setup, composition-prelude, containers, cpphs
, dependency, dhall, directory, file-embed, filepath, http-client
, http-client-tls, lib, libarchive, lzma, microlens, mtl
, optparse-applicative, parallel-io, process, shake, shake-ats
, shake-c, shake-ext, temporary, text, unix, zip-archive, zlib
}:
mkDerivation {
  pname = "ats-pkg";
  version = "3.2.5.11";
  sha256 = "76692d000833fa4087622e2575b273bd9d8801ccb5cad62d410110869f2a0274";
  revision = "3";
  editedCabalFile = "11zk7i404xfxy8yh8x26d7d8rhm0azbah1iaxbjwf9rcryq2v673";
  isLibrary = true;
  isExecutable = true;
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [
    ansi-wl-pprint base binary bytestring bzlib Cabal
    composition-prelude containers dependency dhall directory
    file-embed filepath http-client http-client-tls libarchive lzma
    microlens mtl parallel-io process shake shake-ats shake-c shake-ext
    text unix zip-archive zlib
  ];
  libraryToolDepends = [ cpphs ];
  executableHaskellDepends = [
    base bytestring cli-setup dependency directory microlens
    optparse-applicative parallel-io shake shake-ats temporary text
  ];
  doHaddock = false;
  description = "A build tool for ATS";
  license = lib.licenses.bsd3;
  mainProgram = "atspkg";
}
