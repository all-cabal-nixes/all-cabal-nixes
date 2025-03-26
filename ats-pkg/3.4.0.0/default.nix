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
  version = "3.4.0.0";
  sha256 = "4bb59ac5febfb749cabd74b8cc16140a0e6685b4530d68ed228a357152137349";
  revision = "2";
  editedCabalFile = "11q3sikny8di5xab658qkss7ivns0v5a88swp1751s4hv17p4665";
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
