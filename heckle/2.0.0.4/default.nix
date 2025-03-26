{ mkDerivation, base, blaze-html, dates, directory, lib, pandoc
, pandoc-types, process, split, tagsoup
}:
mkDerivation {
  pname = "heckle";
  version = "2.0.0.4";
  sha256 = "cd6664f6b969d0f884a2826b7faeed0bd40bdfd99a74521aad080c706d827320";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [
    base blaze-html dates directory pandoc pandoc-types process split
    tagsoup
  ];
  homepage = "https://github.com/2016rshah/heckle";
  description = "Jekyll in Haskell (feat. LaTeX)";
  license = lib.licenses.mit;
  mainProgram = "heckle";
}
