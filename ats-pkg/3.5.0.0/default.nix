{ mkDerivation, ansi-wl-pprint, base, binary, bytestring, Cabal
, cli-setup, composition-prelude, containers, cpphs, dependency
, dhall, directory, file-embed, filepath, http-client
, http-client-tls, language-ats, lib, libarchive, lzma, microlens
, mtl, optparse-applicative, parallel-io, process, shake, shake-ats
, shake-c, shake-ext, temporary, text, unix, unix-compat
, zip-archive, zlib
}:
mkDerivation {
  pname = "ats-pkg";
  version = "3.5.0.0";
  sha256 = "e1b0fa7ee208faa8abca8de19e297d1f64e01edd59712ef213e465a2d13ac14f";
  revision = "1";
  editedCabalFile = "1gb9drcfyk980sqkziz80d40n9k4sqbq3xci5ihlrffc0lrqkd7z";
  isLibrary = true;
  isExecutable = true;
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [
    ansi-wl-pprint base binary bytestring Cabal composition-prelude
    containers dependency dhall directory file-embed filepath
    http-client http-client-tls libarchive lzma microlens mtl
    parallel-io process shake shake-ats shake-c shake-ext text unix
    unix-compat zip-archive zlib
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
