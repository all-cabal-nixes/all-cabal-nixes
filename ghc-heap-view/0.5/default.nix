{ mkDerivation, base, binary, bytestring, containers, ghc, lib
, template-haskell, transformers
}:
mkDerivation {
  pname = "ghc-heap-view";
  version = "0.5";
  sha256 = "0cecdbbd6dede8e6b62915d21177cfe3d77ab7540df897dc95b69784715c5103";
  revision = "1";
  editedCabalFile = "1ngnw378x7is93zzxaq7z2g3dlx70shx8cbr7pil5ncjlln1v9gl";
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [
    base binary bytestring containers ghc template-haskell transformers
  ];
  description = "Extract the heap representation of Haskell values and thunks";
  license = lib.licenses.bsd3;
}
