{ mkDerivation, ansi-wl-pprint, base, binary, bytestring, bzlib
, Cabal, cli-setup, composition-prelude, containers, dependency
, dhall, directory, file-embed, filemanip, filepath, http-client
, http-client-tls, lib, lzma, microlens, mtl, optparse-applicative
, parallel-io, process, shake, shake-ats, shake-c, shake-ext, tar
, temporary, text, unix, zip-archive, zlib
}:
mkDerivation {
  pname = "ats-pkg";
  version = "3.2.4.0";
  sha256 = "3716a4ae2ad2261f094c6da012a06f93bacc49a90c4a0429227165349cff475e";
  revision = "2";
  editedCabalFile = "0l90v9vggx3z6l50m3pkxdw7kpg3hc2z8ahfyvy4wjwklaif87pk";
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
  executableHaskellDepends = [
    base bytestring cli-setup dependency directory microlens
    optparse-applicative parallel-io shake shake-ats temporary text
  ];
  doHaddock = false;
  description = "A build tool for ATS";
  license = lib.licenses.bsd3;
  mainProgram = "atspkg";
}
