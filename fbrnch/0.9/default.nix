{ mkDerivation, aeson, async, base, bugzilla-redhat, bytestring
, config-ini, directory, email-validate, extra, filepath
, http-conduit, http-directory, http-query, koji, lens, lens-aeson
, lib, network-uri, optparse-applicative, pretty-terminal, process
, rpmbuild-order, simple-cmd, simple-cmd-args, text, time
, typed-process, unordered-containers, utf8-string, xdg-basedir
}:
mkDerivation {
  pname = "fbrnch";
  version = "0.9";
  sha256 = "751b979aa5d5d6f6107184dfb6fb64acdf30ba72039f63a8f4dea2535e555aad";
  isLibrary = false;
  isExecutable = true;
  libraryHaskellDepends = [
    aeson base http-query lens lens-aeson text time
  ];
  executableHaskellDepends = [
    aeson async base bugzilla-redhat bytestring config-ini directory
    email-validate extra filepath http-conduit http-directory
    http-query koji network-uri optparse-applicative pretty-terminal
    process rpmbuild-order simple-cmd simple-cmd-args text time
    typed-process unordered-containers utf8-string xdg-basedir
  ];
  doHaddock = false;
  homepage = "https://github.com/juhp/fbrnch";
  description = "Build and create Fedora package repos and branches";
  license = lib.licenses.gpl2Only;
  mainProgram = "fbrnch";
}
