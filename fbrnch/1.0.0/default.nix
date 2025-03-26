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
  version = "1.0.0";
  sha256 = "6d4ee72ab46832fd367de11a9b6f4ba14efc2a465e94b4a7dcf26071fa82bcc8";
  revision = "1";
  editedCabalFile = "0w172cg65q0jya63kiy39q90c1igd7digh2rsq82f8xb2aynxhmn";
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
