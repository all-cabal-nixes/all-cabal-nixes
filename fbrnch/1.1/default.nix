{ mkDerivation, aeson, async, base, bodhi, bugzilla-redhat
, bytestring, config-ini, copr-api, directory, email-validate
, extra, fedora-dists, filepath, http-conduit, http-directory
, http-query, koji, lib, network-uri, optparse-applicative, pagure
, pretty-terminal, process, rpm-nvr, rpmbuild-order, simple-cmd
, simple-cmd-args, text, time, typed-process, unix, utf8-string
, xdg-basedir
}:
mkDerivation {
  pname = "fbrnch";
  version = "1.1";
  sha256 = "c61b7479d1a5764c9d5f49c087f0522d9f5b7506e2dd78fc2751d4664ea87087";
  revision = "1";
  editedCabalFile = "1p0d2nz1xql0nxi23j893x6dr9hy4hy5frfbjrys5b4728vld3y9";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [
    aeson async base bodhi bugzilla-redhat bytestring config-ini
    copr-api directory email-validate extra fedora-dists filepath
    http-conduit http-directory http-query koji network-uri
    optparse-applicative pagure pretty-terminal process rpm-nvr
    rpmbuild-order simple-cmd simple-cmd-args text time typed-process
    unix utf8-string xdg-basedir
  ];
  homepage = "https://github.com/juhp/fbrnch";
  description = "Build and create Fedora package repos and branches";
  license = lib.licenses.gpl2Only;
  mainProgram = "fbrnch";
}
