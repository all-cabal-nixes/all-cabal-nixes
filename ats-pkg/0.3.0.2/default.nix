{ mkDerivation, base, bytestring, composition-prelude, dhall
, directory, filemanip, http-client, http-client-tls, lib
, parallel-io, process, shake, shake-ext, tar, text, unix, zlib
}:
mkDerivation {
  pname = "ats-pkg";
  version = "0.3.0.2";
  sha256 = "dd8de65ffaa95ca5ce8abc34e64f16a2b31bfa1f852a84d75f195482966d76ea";
  revision = "4";
  editedCabalFile = "1dv3czzq113yz6jv84q6bk7r81qbil6j6yqfwmgmlcn85glmc9jx";
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
