{ mkDerivation, activehs-base, Agda, array, base, blaze-html
, bytestring, cmdargs, containers, data-pprint, deepseq, dia-base
, dia-functions, directory, filepath, haskell-src-exts
, highlighting-kate, hint, hoogle, lib, mtl, old-locale, old-time
, pandoc, process, pureMD5, QuickCheck, simple-reflect, snap-core
, snap-server, split, syb, text, time, utf8-string, xhtml
}:
mkDerivation {
  pname = "activehs";
  version = "0.3";
  sha256 = "3b9b5d5f0e83e871df0187b804ac76bb12375ea3e22c68f653762f9e537751d8";
  isLibrary = false;
  isExecutable = true;
  enableSeparateDataOutput = true;
  executableHaskellDepends = [
    activehs-base Agda array base blaze-html bytestring cmdargs
    containers data-pprint deepseq dia-base dia-functions directory
    filepath haskell-src-exts highlighting-kate hint hoogle mtl
    old-locale old-time pandoc process pureMD5 QuickCheck
    simple-reflect snap-core snap-server split syb text time
    utf8-string xhtml
  ];
  description = "Haskell code presentation tool";
  license = lib.licenses.bsd3;
  mainProgram = "activehs";
}
