{ mkDerivation, atomo, base, blaze-html, bytestring, containers
, directory, filepath, hashable, haskeline, highlighter, lib, mtl
, parsec, pretty, pretty-show, tagsoup, text, time, vector
}:
mkDerivation {
  pname = "anatomy";
  version = "0.4";
  sha256 = "241c64a8eb4bc2eadbbb1ad307078d9140013e2693f30d5c4f3daeff5d1fea77";
  isLibrary = true;
  isExecutable = true;
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [
    atomo base blaze-html bytestring containers directory filepath
    hashable haskeline highlighter mtl parsec pretty pretty-show
    tagsoup text time vector
  ];
  executableHaskellDepends = [
    atomo base blaze-html bytestring containers directory filepath
    hashable haskeline highlighter mtl parsec pretty pretty-show
    tagsoup text time vector
  ];
  homepage = "http://atomo-lang.org/";
  description = "Anatomy: Atomo documentation system";
  license = lib.licenses.bsd3;
  mainProgram = "anatomy";
}
