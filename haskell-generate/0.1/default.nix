{ mkDerivation, base, containers, directory, doctest, filepath
, haskell-src-exts, lib, template-haskell, transformers
}:
mkDerivation {
  pname = "haskell-generate";
  version = "0.1";
  sha256 = "246b8c2b3e481af96fd8c57d83305583b3fbbe2f99058e69603d639cb8bc91ef";
  revision = "1";
  editedCabalFile = "044c8025g9djhi9av7p7piygyg1bdv8dxbb9sjyk8l2n56ixhid3";
  libraryHaskellDepends = [
    base containers haskell-src-exts template-haskell transformers
  ];
  testHaskellDepends = [ base directory doctest filepath ];
  homepage = "http://github.com/bennofs/haskell-generate/";
  description = "haskell-generate";
  license = lib.licenses.bsd3;
}
