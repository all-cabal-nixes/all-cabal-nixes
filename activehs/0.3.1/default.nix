{ mkDerivation, activehs-base, array, base, blaze-html, bytestring
, cmdargs, containers, data-pprint, deepseq, dia-base
, dia-functions, directory, filepath, haskell-src-exts
, highlighting-kate, hint, hoogle, lib, mtl, old-locale, old-time
, pandoc, process, pureMD5, QuickCheck, simple-reflect, snap-core
, snap-server, split, syb, text, time, utf8-string, xhtml
}:
mkDerivation {
  pname = "activehs";
  version = "0.3.1";
  sha256 = "0c0ab3ef3338d713d0bde0ce288199ce28c6401e27545691f04e08450403ea0f";
  isLibrary = false;
  isExecutable = true;
  enableSeparateDataOutput = true;
  executableHaskellDepends = [
    activehs-base array base blaze-html bytestring cmdargs containers
    data-pprint deepseq dia-base dia-functions directory filepath
    haskell-src-exts highlighting-kate hint hoogle mtl old-locale
    old-time pandoc process pureMD5 QuickCheck simple-reflect snap-core
    snap-server split syb text time utf8-string xhtml
  ];
  description = "Haskell code presentation tool";
  license = lib.licenses.bsd3;
  mainProgram = "activehs";
}
