{ mkDerivation, array, base, haskeline, haskell98, HTTP, lib, mtl
, regex-base, regex-compat, template-haskell
}:
mkDerivation {
  pname = "HXQ";
  version = "0.18.0";
  sha256 = "44fa1d15ce2d059cda4610ad0bfd4dd27f3d0092adad302438f6d14afd4f7422";
  isLibrary = true;
  isExecutable = true;
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [
    array base haskeline haskell98 HTTP mtl regex-base regex-compat
    template-haskell
  ];
  homepage = "http://lambda.uta.edu/HXQ/";
  description = "A Compiler from XQuery to Haskell";
  license = lib.licenses.bsd3;
  mainProgram = "xquery";
}
