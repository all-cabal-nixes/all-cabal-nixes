{ mkDerivation, base, containers, ghc-prim, lib, text
, unordered-containers
}:
mkDerivation {
  pname = "ekg-core";
  version = "0.1.1.7";
  sha256 = "45813f2b94fde0b92c7979bd37de52f09b8b645560f5789276c3acfc7934db12";
  revision = "4";
  editedCabalFile = "1fzjwckb6h6m5n1k9kj63fy2wpjn1mz9xajiri4aqyzlg1wv619c";
  libraryHaskellDepends = [
    base containers ghc-prim text unordered-containers
  ];
  benchmarkHaskellDepends = [ base ];
  homepage = "https://github.com/tibbe/ekg-core";
  description = "Tracking of system metrics";
  license = lib.licenses.bsd3;
}
