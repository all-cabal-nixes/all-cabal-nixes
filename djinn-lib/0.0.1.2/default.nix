{ mkDerivation, base, containers, lib, mtl, pretty }:
mkDerivation {
  pname = "djinn-lib";
  version = "0.0.1.2";
  sha256 = "c0fe10b7aa5cb39f828e933925fc5bbf86c290bb7661021e4d9250ae8ed01011";
  revision = "1";
  editedCabalFile = "1djgwrqklyw9pq2522w8k38njr2gj1k1l1hlaa2w8xday3l23glq";
  libraryHaskellDepends = [ base containers mtl pretty ];
  homepage = "http://www.augustsson.net/Darcs/Djinn/";
  description = "Generate Haskell code from a type. Library extracted from djinn package.";
  license = lib.licenses.bsd3;
}
