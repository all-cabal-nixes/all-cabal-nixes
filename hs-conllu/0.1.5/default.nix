{ mkDerivation, base, containers, directory, filepath, lib
, megaparsec, void
}:
mkDerivation {
  pname = "hs-conllu";
  version = "0.1.5";
  sha256 = "240f8eece71ccf673ae63cd59703282ce396eba4eb359ac4d9e8d936cb23f0ab";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    base containers directory filepath megaparsec void
  ];
  executableHaskellDepends = [
    base containers directory filepath megaparsec void
  ];
  homepage = "https://github.com/odanoburu/hs-conllu";
  description = "Conllu validating parser and utils";
  license = lib.licensesSpdx."LGPL-3.0-only";
  mainProgram = "hs-conllu";
}
