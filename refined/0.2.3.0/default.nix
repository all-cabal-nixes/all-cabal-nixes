{ mkDerivation, base, containers, exceptions, lib, mtl
, prettyprinter, template-haskell, these, transformers
}:
mkDerivation {
  pname = "refined";
  version = "0.2.3.0";
  sha256 = "664abf6de7c010416cfe2666c61b910c155dae1652f2662690c2add8c5c384f5";
  revision = "1";
  editedCabalFile = "0nxkm2igfx6d650jkimw53pn2vhmv5x2xmffp3nyzf2178z15hy4";
  libraryHaskellDepends = [
    base containers exceptions mtl prettyprinter template-haskell these
    transformers
  ];
  homepage = "https://github.com/nikita-volkov/refined";
  description = "Refinement types with static and runtime checking";
  license = lib.licenses.mit;
}
