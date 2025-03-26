{ mkDerivation, base, blaze-html, containers, directory, lib
, pandoc, pandoc-types, process, split, tagsoup
}:
mkDerivation {
  pname = "heckle";
  version = "0.1.0.0";
  sha256 = "5a7d9efbdf71d3b6da4da7329b8999d244844cc9469b91d61a000438bb07d65e";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [
    base blaze-html containers directory pandoc pandoc-types process
    split tagsoup
  ];
  description = "Jekyll in Haskell";
  license = lib.licenses.asl20;
  mainProgram = "heckle";
}
