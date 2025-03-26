{ mkDerivation, ansi-wl-pprint, base, binary, bytestring, bzlib
, Cabal, cli-setup, composition-prelude, containers, cpphs
, dependency, dhall, directory, file-embed, filepath, http-client
, http-client-tls, lib, libarchive, lzma, microlens, mtl
, optparse-applicative, parallel-io, process, shake, shake-ats
, shake-c, shake-ext, temporary, text, unix, zip-archive, zlib
}:
mkDerivation {
  pname = "ats-pkg";
  version = "3.2.5.6";
  sha256 = "5bfd4f2368d9cda61af7be2ee08d8ae29464df5c70d7f701de02b65fbafd54c3";
  revision = "3";
  editedCabalFile = "0lyvnsvdslfrh2qj0bcirdqzwykrkdwhjsc83f6kzngrmqyc1fgf";
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
