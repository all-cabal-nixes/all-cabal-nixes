{ mkDerivation, base, bytestring, composition-prelude, dhall
, directory, filemanip, http-client, http-client-tls, lib
, parallel-io, process, shake, shake-ext, tar, text, unix, zlib
}:
mkDerivation {
  pname = "ats-pkg";
  version = "0.3.0.1";
  sha256 = "16cca0b7865744c2874f65d5b7a19ae0ff93f5a0495efe866e7fc6d143259911";
  revision = "4";
  editedCabalFile = "06piznzjc0p67vwx8hww7p3anvy6p95k3d0fx9b7hhalm02i200a";
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
