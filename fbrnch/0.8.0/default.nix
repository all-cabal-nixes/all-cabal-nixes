{ mkDerivation, aeson, async, base, bugzilla-redhat, bytestring
, config-ini, directory, email-validate, extra, filepath, haxr
, http-conduit, http-directory, http-query, lens, lens-aeson, lib
, mtl, network-uri, optparse-applicative, pretty-terminal, process
, rpmbuild-order, simple-cmd, simple-cmd-args, text, time
, typed-process, unordered-containers, utf8-string, xdg-basedir
}:
mkDerivation {
  pname = "fbrnch";
  version = "0.8.0";
  sha256 = "e500bc407938d0e5cdb9429a7d3cd79b87530b54d12edda7e0cc673694bd7584";
  isLibrary = false;
  isExecutable = true;
  libraryHaskellDepends = [
    aeson base http-query lens lens-aeson text time
  ];
  executableHaskellDepends = [
    aeson async base bugzilla-redhat bytestring config-ini directory
    email-validate extra filepath haxr http-conduit http-directory
    http-query mtl network-uri optparse-applicative pretty-terminal
    process rpmbuild-order simple-cmd simple-cmd-args text time
    typed-process unordered-containers utf8-string xdg-basedir
  ];
  doHaddock = false;
  homepage = "https://github.com/juhp/fbrnch";
  description = "Build and create Fedora package repos and branches";
  license = lib.licenses.gpl2Only;
  mainProgram = "fbrnch";
}
