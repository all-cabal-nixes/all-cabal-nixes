{ mkDerivation, ansi-wl-pprint, base, binary, bytestring, bzlib
, Cabal, cli-setup, composition-prelude, containers, dependency
, dhall, directory, file-embed, filemanip, filepath, http-client
, http-client-tls, lib, lzma, microlens, mtl, optparse-applicative
, parallel-io, process, shake, shake-ats, shake-c, shake-ext, tar
, temporary, text, unix, zip-archive, zlib
}:
mkDerivation {
  pname = "ats-pkg";
  version = "3.2.3.0";
  sha256 = "4190fed9695d81e266e2b59a7cb1e5101634920ccbe401e16a7dd6b99fad397a";
  revision = "3";
  editedCabalFile = "1llj55i9abwshw1b8400q2n7spbqfk90cizv33zcn6k81kyhn5s0";
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
