{ mkDerivation, ansi-wl-pprint, ats-setup, base, binary, bytestring
, Cabal, cli-setup, composition-prelude, dependency, dhall
, directory, http-client, http-client-tls, lens, lib
, optparse-applicative, parallel-io, process, shake, shake-ats
, shake-ext, tar, temporary, text, unix, zlib
}:
mkDerivation {
  pname = "ats-pkg";
  version = "2.2.1.0";
  sha256 = "7fb97b994cd42649c6bc252ca723e769e61dc57bcc5cfb181e832c6ada50f34f";
  revision = "2";
  editedCabalFile = "0nks4rpw9cacqfb3xdglrgrff721spap4yqrnass7ign3aga7arh";
  isLibrary = true;
  isExecutable = true;
  setupHaskellDepends = [ base Cabal cli-setup ];
  libraryHaskellDepends = [
    ansi-wl-pprint ats-setup base binary bytestring composition-prelude
    dependency dhall directory http-client http-client-tls lens
    optparse-applicative parallel-io process shake shake-ats shake-ext
    tar temporary text unix zlib
  ];
  executableHaskellDepends = [ base ];
  homepage = "https://github.com/vmchale/atspkg#readme";
  description = "A build tool for ATS";
  license = lib.licenses.bsd3;
  mainProgram = "atspkg";
}
