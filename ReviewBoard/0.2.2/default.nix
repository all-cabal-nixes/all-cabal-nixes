{ mkDerivation, base, directory, HTTP, json, lib, mtl, network
, process, random
}:
mkDerivation {
  pname = "ReviewBoard";
  version = "0.2.2";
  sha256 = "e54852f764d3a2b13d5a19ab6bfe454dfc705cf8ec06fc5bbf4f781aebd12cbf";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [ base HTTP json mtl network random ];
  executableHaskellDepends = [
    base directory HTTP json mtl network process random
  ];
  description = "Haskell bindings to ReviewBoard";
  license = lib.licenses.bsd3;
}
