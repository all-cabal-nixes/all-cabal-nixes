{ mkDerivation, base, filepath, lib, process, template-haskell
, transformers
}:
mkDerivation {
  pname = "cmdargs";
  version = "0.10.18";
  sha256 = "90666e3eb5d429aea827df83b38e73b78bc1162d3cef1f3ee7d9a76b9c66d5d2";
  revision = "1";
  editedCabalFile = "1y0acz2qckh4bgp2lcz94fdj5y36f4ivwxdj21dpvzifyjlb8aaq";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    base filepath process template-haskell transformers
  ];
  homepage = "https://github.com/ndmitchell/cmdargs#readme";
  description = "Command line argument processing";
  license = lib.licenses.bsd3;
}
