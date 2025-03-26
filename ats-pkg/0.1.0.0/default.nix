{ mkDerivation, base, bytestring, criterion, dhall, directory
, filemanip, hspec, http-client, http-client-tls, lib
, optparse-applicative, process, shake, shake-ext, tar, text, unix
, zlib
}:
mkDerivation {
  pname = "ats-pkg";
  version = "0.1.0.0";
  sha256 = "823124c8f87b8c784e4f9727458c18bf9376128a9ee64ceec854fe9dfa13323e";
  revision = "4";
  editedCabalFile = "0kr5sc61hhbg8mpbbkgbpsl4f6dldwdc0kvaiw5bxc2sik1mslw3";
  isLibrary = true;
  isExecutable = true;
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [
    base bytestring dhall directory filemanip http-client
    http-client-tls optparse-applicative process shake shake-ext tar
    text unix zlib
  ];
  executableHaskellDepends = [ base ];
  testHaskellDepends = [ base hspec ];
  benchmarkHaskellDepends = [ base criterion ];
  homepage = "https://github.com/vmchale/ats-pkg#readme";
  description = "Package manager for ATS";
  license = lib.licenses.bsd3;
  mainProgram = "atspkg";
}
