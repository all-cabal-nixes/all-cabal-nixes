{ mkDerivation, ansi-wl-pprint, base, binary, bytestring, bzlib
, Cabal, cli-setup, composition-prelude, containers, cpphs
, dependency, dhall, directory, file-embed, filemanip, filepath
, http-client, http-client-tls, lib, lzma, microlens, mtl
, optparse-applicative, parallel-io, process, shake, shake-ats
, shake-c, shake-ext, tar, temporary, text, unix, zip-archive, zlib
}:
mkDerivation {
  pname = "ats-pkg";
  version = "3.2.5.12";
  sha256 = "75c005416c035c773f5d36bbcd895196c0ecf00d2bbb28bba31b87e526ec969c";
  revision = "2";
  editedCabalFile = "01av6sbj96qz9gb6inn5alb137lzw60rgjrb79lc8rvpfv8p5x7p";
  isLibrary = true;
  isExecutable = true;
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [
    ansi-wl-pprint base binary bytestring bzlib Cabal
    composition-prelude containers dependency dhall directory
    file-embed filemanip filepath http-client http-client-tls lzma
    microlens mtl parallel-io process shake shake-ats shake-c shake-ext
    tar text unix zip-archive zlib
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
