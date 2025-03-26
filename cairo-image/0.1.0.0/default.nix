{ mkDerivation, base, c-enum, cairo, lib, primitive
, template-haskell
}:
mkDerivation {
  pname = "cairo-image";
  version = "0.1.0.0";
  sha256 = "76b3c7a2a182baf672017c509769dce4d463f769e2e9390323c268bf2f8c0a8d";
  libraryHaskellDepends = [ base c-enum primitive template-haskell ];
  libraryPkgconfigDepends = [ cairo ];
  testHaskellDepends = [ base c-enum primitive template-haskell ];
  homepage = "https://github.com/githubuser/cairo-image#readme";
  description = "Image for Cairo";
  license = lib.licenses.bsd3;
}
