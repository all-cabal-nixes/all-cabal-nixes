{ mkDerivation, aeson, async, base, bugzilla-redhat, bytestring
, config-ini, directory, email-validate, extra, filepath, haxr
, http-conduit, http-directory, http-query, lens, lens-aeson, lib
, mtl, network-uri, optparse-applicative, pretty-terminal, process
, rpmbuild-order, simple-cmd, simple-cmd-args, text, time
, typed-process, unordered-containers, utf8-string, xdg-basedir
}:
mkDerivation {
  pname = "fbrnch";
  version = "0.7.3";
  sha256 = "df6246093862b4e7e1e2de975f06e5f13f23a59c4529728b766806405df5a93a";
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
