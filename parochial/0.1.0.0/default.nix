{ mkDerivation, base, blaze-html, blaze-markup, Cabal, directory
, filepath, filepattern, hackage-db, hoogle, lib, optparse-generic
, posix-paths, protolude, text, unix-compat
}:
mkDerivation {
  pname = "parochial";
  version = "0.1.0.0";
  sha256 = "8c189ee9a0659ecc0b77302b1f823dde588540c3b5216a9b2571507652bd5293";
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
  license = lib.licenses.agpl3Only;
  mainProgram = "parochial";
}
