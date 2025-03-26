{ mkDerivation, ansi-wl-pprint, base, binary, bytestring, Cabal
, cli-setup, composition-prelude, containers, cpphs, dependency
, dhall, directory, file-embed, filemanip, filepath, http-client
, http-client-tls, language-ats, lib, lzma, microlens, mtl
, optparse-applicative, parallel-io, process, shake, shake-ats
, shake-c, shake-ext, tar, temporary, text, unix, unix-compat
, zip-archive, zlib
}:
mkDerivation {
  pname = "ats-pkg";
  version = "3.4.0.8";
  sha256 = "670161fa80c364cc8aa5201747b7e59e27eb9eac3ef4387fe1aed282fcfea3d6";
  revision = "1";
  editedCabalFile = "0z9c6j8b9mpl4qgrgayzhsbffpkg4gnjarf7rkvzjmk2rvgimrb5";
  isLibrary = true;
  isExecutable = true;
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [
    ansi-wl-pprint base binary bytestring Cabal composition-prelude
    containers dependency dhall directory file-embed filemanip filepath
    http-client http-client-tls lzma microlens mtl parallel-io process
    shake shake-ats shake-c shake-ext tar text unix unix-compat
    zip-archive zlib
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
