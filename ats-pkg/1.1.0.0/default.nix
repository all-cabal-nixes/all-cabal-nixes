{ mkDerivation, base, bytestring, composition-prelude, dhall
, directory, filemanip, http-client, http-client-tls, lib
, parallel-io, process, shake, shake-ext, tar, text, unix, zlib
}:
mkDerivation {
  pname = "ats-pkg";
  version = "1.1.0.0";
  sha256 = "6795d37f43c1b90800070c111f27a30e81672864a88d7984735ad087f5ff867c";
  revision = "4";
  editedCabalFile = "05fl1cc2pgd3fybycvn6vjihvks0lj8xfg005vnav338nc32vvnd";
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
