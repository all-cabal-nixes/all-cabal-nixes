{ mkDerivation, aeson, async, base, bugzilla-redhat, bytestring
, config-ini, directory, email-validate, extra, filepath, haxr
, http-conduit, http-directory, http-query, lens, lens-aeson, lib
, mtl, network-uri, optparse-applicative, pretty-terminal, process
, rpmbuild-order, simple-cmd, simple-cmd-args, text, time
, typed-process, unordered-containers, utf8-string, xdg-basedir
}:
mkDerivation {
  pname = "fbrnch";
  version = "0.7.1";
  sha256 = "fc281e0193b1686f395a5432bfbe9a0aa7513d900a99f4eebcbb1fc3521efa15";
  isLibrary = false;
  isExecutable = true;
  libraryHaskellDepends = [
    aeson base bytestring directory filepath haxr http-query lens
    lens-aeson mtl text time unordered-containers
  ];
  executableHaskellDepends = [
    aeson async base bugzilla-redhat bytestring config-ini directory
    email-validate extra filepath http-conduit http-directory
    http-query network-uri optparse-applicative pretty-terminal process
    rpmbuild-order simple-cmd simple-cmd-args text time typed-process
    utf8-string xdg-basedir
  ];
  doHaddock = false;
  homepage = "https://github.com/juhp/fbrnch";
  description = "Build and create Fedora package repos and branches";
  license = lib.licenses.gpl2Only;
  mainProgram = "fbrnch";
}
