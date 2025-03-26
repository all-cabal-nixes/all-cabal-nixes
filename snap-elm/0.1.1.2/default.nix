{ mkDerivation, base, bytestring, directory, Elm, filepath, lib
, process, snap-core, text, transformers
}:
mkDerivation {
  pname = "snap-elm";
  version = "0.1.1.2";
  sha256 = "791afab882397d3e51db8596fb6caec225fc4529648db0e7fe853fec8b36e7d2";
  libraryHaskellDepends = [
    base bytestring directory Elm filepath process snap-core text
    transformers
  ];
  description = "Serve Elm files through the Snap web framework";
  license = lib.licenses.bsd3;
}
