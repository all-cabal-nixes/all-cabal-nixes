{ mkDerivation, base, bytestring, composition-prelude, dhall
, directory, filemanip, http-client, http-client-tls, lens, lib
, optparse-applicative, parallel-io, process, shake, shake-ext, tar
, temporary, text, unix, zlib
}:
mkDerivation {
  pname = "ats-pkg";
  version = "1.2.0.0";
  sha256 = "0fc2a637c72b413516ab76a85977c3963a511ec471e5808a8ffc588f4c74ad7c";
  revision = "3";
  editedCabalFile = "0qilfkxcfs588ab99mxcaag1mcpjl6dzl7yhwcmxjawdcvamfhbg";
  isLibrary = true;
  isExecutable = true;
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [
    base bytestring composition-prelude dhall directory filemanip
    http-client http-client-tls lens optparse-applicative parallel-io
    process shake shake-ext tar temporary text unix zlib
  ];
  executableHaskellDepends = [ base ];
  homepage = "https://github.com/vmchale/ats-pkg#readme";
  description = "Package manager for ATS";
  license = lib.licenses.bsd3;
  mainProgram = "atspkg";
}
