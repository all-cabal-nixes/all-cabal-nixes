{ mkDerivation, ansi-wl-pprint, archive-libarchive, archive-sig
, base, binary, bytestring, Cabal, cli-setup, composition-prelude
, containers, cpphs, dependency, dhall, directory, file-embed
, filepath, http-client, http-client-tls, language-ats, lib, lzma
, microlens, mtl, optparse-applicative, parallel-io, process, shake
, shake-ats, shake-c, shake-ext, temporary, text, unix, unix-compat
, zip-archive, zlib
}:
mkDerivation {
  pname = "ats-pkg";
  version = "3.5.0.3";
  sha256 = "5afb6cbf18d962e7da4854eff225fd08273e2d30f5be2ed302266a2e4950ca36";
  isLibrary = true;
  isExecutable = true;
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [
    ansi-wl-pprint archive-libarchive archive-sig base binary
    bytestring Cabal composition-prelude containers dependency dhall
    directory file-embed filepath http-client http-client-tls lzma
    microlens mtl parallel-io process shake shake-ats shake-c shake-ext
    text unix unix-compat zip-archive zlib
  ];
  libraryToolDepends = [ cpphs ];
  executableHaskellDepends = [
    base bytestring cli-setup dependency dhall directory language-ats
    microlens optparse-applicative parallel-io shake shake-ats
    temporary text
  ];
  doHaddock = false;
  description = "A build tool for ATS";
  license = lib.licenses.bsd3;
  mainProgram = "atspkg";
}
