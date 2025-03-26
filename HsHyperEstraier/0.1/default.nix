{ mkDerivation, base, encoding, lib, network }:
mkDerivation {
  pname = "HsHyperEstraier";
  version = "0.1";
  sha256 = "a42e14ef8de1178301fb95722f8530e1e2f2607feb539fa62fc565c3f397ea3a";
  libraryHaskellDepends = [ base encoding network ];
  homepage = "http://ccm.sherry.jp/HsHyperEstraier/";
  description = "HyperEstraier binding for Haskell";
  license = lib.licenses.publicDomain;
}
