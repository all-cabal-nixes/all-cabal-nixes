{ mkDerivation, array, base, containers, haskell-src-exts, HaXml
, hxt, hxt-xpath, lib, mtl, parsec, pointless-haskell
, pointless-lenses, pointless-rewrite, pretty, process, syb
}:
mkDerivation {
  pname = "multifocal";
  version = "0.0.1";
  sha256 = "d5312ef6ab560d110841f930252660cfad444d885cf65986121c2287ba738770";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    array base containers haskell-src-exts HaXml hxt hxt-xpath mtl
    parsec pointless-haskell pointless-lenses pointless-rewrite pretty
    process syb
  ];
  executableHaskellDepends = [
    array base containers haskell-src-exts HaXml hxt hxt-xpath mtl
    parsec pointless-haskell pointless-lenses pointless-rewrite pretty
    process syb
  ];
  description = "Bidirectional Two-level Transformation of XML Schemas";
  license = lib.licenses.bsd3;
  mainProgram = "multifocal";
}
