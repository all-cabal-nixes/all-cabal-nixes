{ mkDerivation, base, blaze-html, blaze-markup, Cabal, directory
, filepath, filepattern, hackage-db, hoogle, lib, optparse-generic
, posix-paths, protolude, text, unix-compat
}:
mkDerivation {
  pname = "parochial";
  version = "0.2.0.0";
  sha256 = "4765cb95f2798e9707aa163f63632f27cd81a7d14e2c858e766ceb6169166469";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    base blaze-html blaze-markup Cabal directory filepath filepattern
    hackage-db hoogle optparse-generic posix-paths protolude text
    unix-compat
  ];
  executableHaskellDepends = [
    base Cabal optparse-generic protolude
  ];
  homepage = "https://gitlab.com/filterfish/parochial";
  description = "Help Manage project specific documentation";
  license = lib.licensesSpdx."AGPL-3.0-only";
  mainProgram = "parochial";
}
