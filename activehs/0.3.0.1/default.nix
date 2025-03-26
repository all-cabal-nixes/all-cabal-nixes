{ mkDerivation, activehs-base, Agda, array, base, blaze-html
, bytestring, cmdargs, containers, data-pprint, deepseq, dia-base
, dia-functions, directory, filepath, haskell-src-exts
, highlighting-kate, hint, hoogle, lib, mtl, old-locale, old-time
, pandoc, process, pureMD5, QuickCheck, simple-reflect, snap-core
, snap-server, split, syb, text, time, utf8-string, xhtml
}:
mkDerivation {
  pname = "activehs";
  version = "0.3.0.1";
  sha256 = "860556c074cde2dad353cf4ca68a47271947e574c4680c237e79fe8bbb8c5627";
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
