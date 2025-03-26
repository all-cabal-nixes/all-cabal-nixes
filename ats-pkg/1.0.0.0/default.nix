{ mkDerivation, base, bytestring, composition-prelude, dhall
, directory, filemanip, http-client, http-client-tls, lib
, parallel-io, process, shake, shake-ext, tar, text, unix, zlib
}:
mkDerivation {
  pname = "ats-pkg";
  version = "1.0.0.0";
  sha256 = "3285867a827e2099825d8b7f8be4130821fb23527380a3ff4281b71f16969b89";
  revision = "4";
  editedCabalFile = "16a4yvn70qszz6mq5qvspvq4fr4jz3ajab9j9kbfzbm2wms4ann8";
  isLibrary = true;
  isExecutable = true;
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [
    base bytestring composition-prelude dhall directory filemanip
    http-client http-client-tls parallel-io process shake shake-ext tar
    text unix zlib
  ];
  executableHaskellDepends = [ base ];
  homepage = "https://github.com/vmchale/ats-pkg#readme";
  description = "Package manager for ATS";
  license = lib.licenses.bsd3;
  mainProgram = "atspkg";
}
