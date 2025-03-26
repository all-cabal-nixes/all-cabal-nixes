{ mkDerivation, base, containers, directory, lens, lib, mtl
, process, transformers
}:
mkDerivation {
  pname = "dmenu";
  version = "0.3.0.0";
  sha256 = "dee250a81b5ba065cec749cb260c0945b5f57cf13ef99b7b5b9d1dda189077fb";
  libraryHaskellDepends = [
    base containers directory lens mtl process transformers
  ];
  homepage = "https://github.com/m0rphism/haskell-dmenu";
  description = "Complete bindings to the dmenu and dmenu2 command line tools";
  license = lib.licenses.bsd3;
}
