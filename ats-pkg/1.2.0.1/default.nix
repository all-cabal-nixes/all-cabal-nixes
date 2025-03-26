{ mkDerivation, base, bytestring, composition-prelude, dhall
, directory, filemanip, http-client, http-client-tls, lens, lib
, optparse-applicative, parallel-io, process, shake, shake-ext, tar
, temporary, text, unix, zlib
}:
mkDerivation {
  pname = "ats-pkg";
  version = "1.2.0.1";
  sha256 = "fa4cc0bc84bc26cabf8c0992a4364f767e8a4aacf8594b7ae1b14e749854ce38";
  revision = "3";
  editedCabalFile = "0jl492v8gyzcisvllcnrb18mxm24c69pm8gwcv0f3qgpjqyigznw";
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
