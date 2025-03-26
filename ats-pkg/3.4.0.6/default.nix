{ mkDerivation, ansi-wl-pprint, base, binary, bytestring, bzlib
, Cabal, cli-setup, composition-prelude, containers, cpphs
, dependency, dhall, directory, file-embed, filemanip, filepath
, http-client, http-client-tls, language-ats, lib, lzma, microlens
, mtl, optparse-applicative, parallel-io, process, shake, shake-ats
, shake-c, shake-ext, tar, temporary, text, unix, unix-compat
, zip-archive, zlib
}:
mkDerivation {
  pname = "ats-pkg";
  version = "3.4.0.6";
  sha256 = "b98ff2ebcd27bd9f432d2a1261d07af43dd5fbec3215225582d696cfdc25b9ee";
  revision = "1";
  editedCabalFile = "109j0b46kd6w1v4lwwwg6k3ywpzfa215rj5056kw4mqi4zdh96ms";
  isLibrary = true;
  isExecutable = true;
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [
    ansi-wl-pprint base binary bytestring bzlib Cabal
    composition-prelude containers dependency dhall directory
    file-embed filemanip filepath http-client http-client-tls lzma
    microlens mtl parallel-io process shake shake-ats shake-c shake-ext
    tar text unix unix-compat zip-archive zlib
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
