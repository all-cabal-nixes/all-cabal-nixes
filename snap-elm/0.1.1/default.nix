{ mkDerivation, base, bytestring, directory, Elm, filepath, lib
, process, snap-core, text, transformers
}:
mkDerivation {
  pname = "snap-elm";
  version = "0.1.1";
  sha256 = "2217d43260c625f0d0faf2ebef36af3b5f9ab603fd2a3eaa3b9c88830afbe516";
  libraryHaskellDepends = [
    base bytestring directory Elm filepath process snap-core text
    transformers
  ];
  description = "Serve Elm files through the Snap web framework";
  license = lib.licenses.bsd3;
}
